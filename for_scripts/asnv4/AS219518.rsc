:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219518 address=153.56.168.0/23} on-error {}
:do {add list=$AddressList comment=AS219518 address=45.145.152.0/24} on-error {}
