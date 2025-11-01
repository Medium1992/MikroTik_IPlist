:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42674 address=194.110.18.0/24} on-error {}
