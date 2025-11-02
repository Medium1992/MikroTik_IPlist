:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208811 address=194.84.67.0/24} on-error {}
