:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28629 address=201.54.48.0/20} on-error {}
