:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39209 address=194.165.40.0/24} on-error {}
