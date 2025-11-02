:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42294 address=194.0.190.0/24} on-error {}
