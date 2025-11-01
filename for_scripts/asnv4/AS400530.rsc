:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400530 address=198.190.197.0/24} on-error {}
:do {add list=$AddressList comment=AS400530 address=63.234.150.0/24} on-error {}
