:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58155 address=194.61.67.0/24} on-error {}
