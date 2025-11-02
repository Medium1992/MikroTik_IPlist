:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44415 address=194.54.84.0/24} on-error {}
