:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42778 address=194.110.240.0/24} on-error {}
