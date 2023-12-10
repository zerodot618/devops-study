FROM python:3

WORKDIR /app

RUN pip install flask -i https://pypi.tuna.tsinghua.edu.cn/simple

COPY app.py /app/

EXPOSE 3000

CMD ["python", "./app.py"]
