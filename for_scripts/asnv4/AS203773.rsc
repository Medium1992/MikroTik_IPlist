:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203773 address=194.149.237.0/24} on-error {}
