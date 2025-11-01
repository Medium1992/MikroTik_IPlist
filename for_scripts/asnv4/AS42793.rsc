:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42793 address=194.110.249.0/24} on-error {}
