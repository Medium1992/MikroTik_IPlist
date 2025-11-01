:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41341 address=37.114.16.0/20} on-error {}
:do {add list=$AddressList comment=AS41341 address=81.18.130.0/23} on-error {}
:do {add list=$AddressList comment=AS41341 address=89.28.192.0/21} on-error {}
:do {add list=$AddressList comment=AS41341 address=91.211.128.0/22} on-error {}
