:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39698 address=194.50.123.0/24} on-error {}
