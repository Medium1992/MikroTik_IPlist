:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28602 address=201.49.160.0/20} on-error {}
