:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50376 address=212.6.59.0/24} on-error {}
