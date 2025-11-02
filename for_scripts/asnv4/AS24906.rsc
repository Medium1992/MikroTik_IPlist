:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24906 address=194.50.49.0/24} on-error {}
