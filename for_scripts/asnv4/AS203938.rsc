:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203938 address=163.123.192.0/24} on-error {}
:do {add list=$AddressList comment=AS203938 address=163.123.194.0/24} on-error {}
:do {add list=$AddressList comment=AS203938 address=172.111.32.0/24} on-error {}
:do {add list=$AddressList comment=AS203938 address=45.84.89.0/24} on-error {}
