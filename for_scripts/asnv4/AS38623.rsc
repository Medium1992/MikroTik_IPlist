:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38623 address=103.253.180.0/22} on-error {}
:do {add list=$AddressList comment=AS38623 address=103.68.44.0/22} on-error {}
:do {add list=$AddressList comment=AS38623 address=111.118.128.0/19} on-error {}
:do {add list=$AddressList comment=AS38623 address=117.120.24.0/21} on-error {}
:do {add list=$AddressList comment=AS38623 address=119.13.152.0/21} on-error {}
:do {add list=$AddressList comment=AS38623 address=119.13.56.0/21} on-error {}
:do {add list=$AddressList comment=AS38623 address=175.100.0.0/17} on-error {}
:do {add list=$AddressList comment=AS38623 address=202.150.0.0/22} on-error {}
:do {add list=$AddressList comment=AS38623 address=220.158.232.0/22} on-error {}
:do {add list=$AddressList comment=AS38623 address=36.37.128.0/17} on-error {}
:do {add list=$AddressList comment=AS38623 address=45.115.180.0/22} on-error {}
:do {add list=$AddressList comment=AS38623 address=45.119.132.0/22} on-error {}
:do {add list=$AddressList comment=AS38623 address=45.64.124.0/22} on-error {}
