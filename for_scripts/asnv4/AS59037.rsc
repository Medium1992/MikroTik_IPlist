:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59037 address=103.44.144.0/22} on-error {}
:do {add list=$AddressList comment=AS59037 address=103.46.12.0/22} on-error {}
:do {add list=$AddressList comment=AS59037 address=103.46.128.0/21} on-error {}
:do {add list=$AddressList comment=AS59037 address=103.46.136.0/22} on-error {}
:do {add list=$AddressList comment=AS59037 address=103.46.16.0/20} on-error {}
:do {add list=$AddressList comment=AS59037 address=103.46.32.0/19} on-error {}
:do {add list=$AddressList comment=AS59037 address=103.46.64.0/18} on-error {}
:do {add list=$AddressList comment=AS59037 address=43.225.180.0/22} on-error {}
:do {add list=$AddressList comment=AS59037 address=43.227.152.0/21} on-error {}
:do {add list=$AddressList comment=AS59037 address=43.227.160.0/20} on-error {}
:do {add list=$AddressList comment=AS59037 address=43.227.176.0/21} on-error {}
:do {add list=$AddressList comment=AS59037 address=43.227.192.0/19} on-error {}
:do {add list=$AddressList comment=AS59037 address=43.228.0.0/19} on-error {}
:do {add list=$AddressList comment=AS59037 address=43.228.40.0/21} on-error {}
:do {add list=$AddressList comment=AS59037 address=43.228.48.0/20} on-error {}
:do {add list=$AddressList comment=AS59037 address=43.228.64.0/21} on-error {}
