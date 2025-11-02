:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268759 address=45.171.191.0/24} on-error {}
