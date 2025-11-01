:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31635 address=212.157.21.0/24} on-error {}
