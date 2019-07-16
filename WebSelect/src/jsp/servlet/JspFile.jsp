<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<a>選んでね！</a>

	<form method="GET" action="JspServlet.java">
  <select name="grade">
    <option value="1">1</option>
    <option value="2">2</option>
    <option value="3">3</option>
    <option value="4">4</option>
    <option value="5">5</option>
    <option value="5">5</option>
    <option value="5">5</option>
  </select>
  <br>
  <select name="openDuring">
    <option value="1">1</option>
    <option value="2">2</option>
  </select>
  <br>
  <input type="submit" value="送信">
</form>

</body>
</html>