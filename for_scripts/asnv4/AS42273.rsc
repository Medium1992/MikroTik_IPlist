:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42273 address=194.50.166.0/24} on-error {}
