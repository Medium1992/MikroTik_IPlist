:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59257 address=103.255.4.0/22} on-error {}
:do {add list=$AddressList comment=AS59257 address=111.119.168.0/22} on-error {}
:do {add list=$AddressList comment=AS59257 address=111.119.172.0/23} on-error {}
:do {add list=$AddressList comment=AS59257 address=111.119.174.0/24} on-error {}
:do {add list=$AddressList comment=AS59257 address=111.119.176.0/20} on-error {}
:do {add list=$AddressList comment=AS59257 address=121.91.32.0/20} on-error {}
:do {add list=$AddressList comment=AS59257 address=121.91.48.0/21} on-error {}
:do {add list=$AddressList comment=AS59257 address=121.91.58.0/23} on-error {}
:do {add list=$AddressList comment=AS59257 address=203.189.224.0/22} on-error {}
:do {add list=$AddressList comment=AS59257 address=209.150.152.0/21} on-error {}
:do {add list=$AddressList comment=AS59257 address=223.123.0.0/19} on-error {}
:do {add list=$AddressList comment=AS59257 address=223.123.104.0/21} on-error {}
:do {add list=$AddressList comment=AS59257 address=223.123.112.0/21} on-error {}
:do {add list=$AddressList comment=AS59257 address=223.123.120.0/22} on-error {}
:do {add list=$AddressList comment=AS59257 address=223.123.48.0/20} on-error {}
:do {add list=$AddressList comment=AS59257 address=223.123.64.0/21} on-error {}
:do {add list=$AddressList comment=AS59257 address=223.123.72.0/22} on-error {}
:do {add list=$AddressList comment=AS59257 address=223.123.78.0/23} on-error {}
:do {add list=$AddressList comment=AS59257 address=223.123.80.0/20} on-error {}
:do {add list=$AddressList comment=AS59257 address=223.123.96.0/22} on-error {}
:do {add list=$AddressList comment=AS59257 address=43.243.132.0/22} on-error {}
:do {add list=$AddressList comment=AS59257 address=45.116.232.0/22} on-error {}
