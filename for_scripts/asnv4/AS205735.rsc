:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205735 address=194.226.108.0/24} on-error {}
