:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42168 address=194.230.110.0/24} on-error {}
