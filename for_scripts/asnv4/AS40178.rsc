:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40178 address=163.8.215.0/24} on-error {}
:do {add list=$AddressList comment=AS40178 address=23.145.156.0/24} on-error {}
:do {add list=$AddressList comment=AS40178 address=38.22.127.0/24} on-error {}
