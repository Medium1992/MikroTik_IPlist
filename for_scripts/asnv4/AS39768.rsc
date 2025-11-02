:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39768 address=194.50.175.0/24} on-error {}
