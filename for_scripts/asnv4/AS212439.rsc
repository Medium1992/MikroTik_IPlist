:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212439 address=194.24.173.0/24} on-error {}
