:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39536 address=194.110.255.0/24} on-error {}
