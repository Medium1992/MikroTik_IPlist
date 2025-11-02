:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21465 address=217.23.96.0/20} on-error {}
