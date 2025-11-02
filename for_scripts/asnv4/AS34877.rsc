:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34877 address=194.169.210.0/24} on-error {}
