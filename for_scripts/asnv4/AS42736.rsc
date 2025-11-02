:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42736 address=194.110.213.0/24} on-error {}
