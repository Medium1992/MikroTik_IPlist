:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34464 address=194.62.0.0/24} on-error {}
