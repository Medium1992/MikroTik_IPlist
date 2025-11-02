:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46442 address=63.116.63.0/24} on-error {}
