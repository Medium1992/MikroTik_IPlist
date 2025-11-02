:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28646 address=201.77.80.0/20} on-error {}
