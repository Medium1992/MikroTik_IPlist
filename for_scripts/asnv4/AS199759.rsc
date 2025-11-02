:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199759 address=87.120.143.0/24} on-error {}
