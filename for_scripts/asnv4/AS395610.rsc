:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395610 address=163.194.0.0/16} on-error {}
:do {add list=$AddressList comment=AS395610 address=172.84.136.0/21} on-error {}
