:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22010 address=148.222.59.0/24} on-error {}
:do {add list=$AddressList comment=AS22010 address=200.46.145.0/24} on-error {}
