:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42757 address=194.110.222.0/24} on-error {}
