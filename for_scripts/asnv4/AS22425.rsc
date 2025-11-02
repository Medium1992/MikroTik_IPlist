:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22425 address=148.59.172.0/24} on-error {}
