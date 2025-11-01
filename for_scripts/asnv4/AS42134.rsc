:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42134 address=194.0.138.0/24} on-error {}
