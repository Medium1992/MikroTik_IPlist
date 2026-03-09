:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24668 address=194.71.222.0/24} on-error {}
