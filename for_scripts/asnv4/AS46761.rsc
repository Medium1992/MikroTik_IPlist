:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46761 address=192.243.73.0/24} on-error {}
