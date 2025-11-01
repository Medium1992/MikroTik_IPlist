:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211532 address=194.226.28.0/24} on-error {}
