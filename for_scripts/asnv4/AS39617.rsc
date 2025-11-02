:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39617 address=194.50.88.0/24} on-error {}
