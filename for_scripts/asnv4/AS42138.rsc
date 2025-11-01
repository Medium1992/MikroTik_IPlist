:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42138 address=194.0.131.0/24} on-error {}
