:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207488 address=193.29.203.0/24} on-error {}
