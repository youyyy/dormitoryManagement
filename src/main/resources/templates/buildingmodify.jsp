<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta charset="UTF-8">
    <title>后台管理</title>
    <link rel="stylesheet" href="../static/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="../static/css/bootstrap-theme.min.css"/>
</head>
<style type="text/css">
    body {
        padding: 20px;
    }

    .headLeft {
        float: left;
    }

    .headRight {
        padding-top: 40px;
        padding-left: 340px;
    }

    .search {
        margin-bottom: 10px;
    }

    .search .toolbar {
    }
</style>
<!--必须使用较新版本的BootStrap才有如下效果-->

<body>
<div class="container">
    <div class="row">
        <div class="col-md-12">
            <nav class="navbar navbar-fixed-top" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                    </div>
                </div>
            </nav>
        </div>
    </div>
    <div class="row" style="padding-top: 45px">
        <div class="col-md-3">
            <div class="list-group">
                <!--激活，作为标题-->
                <a href="#" class="list-group-item active ">
                    系统菜单
                </a>
                <a id="student" href="javascript:void(0)" class="list-group-item">学生列表</a>
                <a id="building" href="javascript:void(0)" class="list-group-item">楼栋列表</a>
                <a id="dormitory" href="javascript:void(0)" class="list-group-item">宿舍列表</a>
                <a id="zszt" href="javascript:void(0)" class="list-group-item">住宿情况</a>
            </div>
        </div>
        <div class="col-md-9">
            <div>
                <ol class="breadcrumb">
                    <li><span class="glyphicon glyphicon-home"></span>&nbsp;
                        <a href="/">主页</a>
                    </li>
                    <li class="active"></li>
                </ol>
            </div>
            <div id="main" style="padding-top: 10px;">
                <form id="addbuildingform" role="form">
                    <div class="form-group">
                        <label for="place">地点</label>
                        <input type="text" class="form-control" id="place" placeholder="请输入地点">
                    </div>
                    <div class="form-group">
                        <label for="bname">楼栋</label>
                        <input type="text" class="form-control" id="bname" placeholder="请输入楼栋">
                    </div>
                    <button class="btn btn-default" id="deletebuildingbt">删除</button>
                    <button class="btn btn-default" id="modifybuildingbt">提交</button>
                </form>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div align="center" style="padding-top: 200px">
                        Copyright © 2017-2018 larger5
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript" src="../static/js/jquery-3.3.1.min.js"></script>
<script type="text/javascript" src="../static/js/bootstrap.min.js"></script>
<script type="text/javascript" src="../static/js/common.js"></script>
<script type="text/javascript" src="../static/js/buildingoperation.js"></script>
</body>
</html>
