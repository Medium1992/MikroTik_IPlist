:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55470 address=103.10.188.0/22} on-error {}
:do {add list=$AddressList comment=AS55470 address=103.170.3.0/24} on-error {}
:do {add list=$AddressList comment=AS55470 address=104.234.179.0/24} on-error {}
:do {add list=$AddressList comment=AS55470 address=111.118.176.0/20} on-error {}
:do {add list=$AddressList comment=AS55470 address=144.16.144.0/20} on-error {}
:do {add list=$AddressList comment=AS55470 address=144.16.160.0/20} on-error {}
:do {add list=$AddressList comment=AS55470 address=163.5.191.0/24} on-error {}
:do {add list=$AddressList comment=AS55470 address=202.41.64.0/24} on-error {}
:do {add list=$AddressList comment=AS55470 address=49.50.64.0/18} on-error {}
