<%--
  Created by IntelliJ IDEA.
  User: zzugoon
  Date: 2024-03-09
  Time: 오후 2:34
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:redirect url="/board/boardList.do"></c:redirect>

<%--<!DOCTYPE html>
<html>
<head>
  <title>게시판</title>
</head>
<style>
  table, thead, tbody, tfoot { border:1px solid #000000;border-collapse:collapse; }
  tfoot { text-align:right; }
  th, td { border:1px solid #000000;padding:10px; }
  tbody > tr > td { cursor:pointer;cursor:hand; }
  tbody > tr > td:first-child { text-align:center; }
  button { cursor:pointer;cursor:hand; }
</style>
<body>
<h1>게시판</h1>
<table>
  <thead>
  <tr>
    <th>번호</th>
    <th>제목</th>
    <th>작성자</th>
    <th>작성일</th>
  </tr>
  </thead>
  <tbody>
  <tr>
    <td>00</td>
    <td>게시글 제목</td>
    <td>saakmiso</td>
    <td>YYYY-MM-DD</td>
  </tr>
  </tbody>
</table>
</body>
</html>--%>

<%--<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:forward page="/boardList.do"></jsp:forward>--%>

<%--
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
--%>
