:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28619 address=201.20.128.0/20} on-error {}
