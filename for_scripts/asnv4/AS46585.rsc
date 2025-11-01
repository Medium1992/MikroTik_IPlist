:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46585 address=208.212.93.0/24} on-error {}
