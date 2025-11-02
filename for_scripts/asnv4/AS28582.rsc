:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28582 address=200.194.160.0/20} on-error {}
