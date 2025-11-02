:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42700 address=194.110.199.0/24} on-error {}
