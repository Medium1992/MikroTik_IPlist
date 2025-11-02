:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60065 address=194.226.178.0/24} on-error {}
