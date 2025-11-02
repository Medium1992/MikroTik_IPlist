:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273833 address=200.107.204.0/24} on-error {}
