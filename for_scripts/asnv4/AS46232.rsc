:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46232 address=38.94.2.0/24} on-error {}
