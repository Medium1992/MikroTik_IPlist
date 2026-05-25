:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208267 address=212.73.149.0/24} on-error {}
