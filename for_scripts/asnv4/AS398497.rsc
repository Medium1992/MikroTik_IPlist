:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398497 address=23.132.128.0/24} on-error {}
:do {add list=$AddressList comment=AS398497 address=38.127.16.0/23} on-error {}
:do {add list=$AddressList comment=AS398497 address=38.34.128.0/19} on-error {}
:do {add list=$AddressList comment=AS398497 address=38.35.160.0/19} on-error {}
