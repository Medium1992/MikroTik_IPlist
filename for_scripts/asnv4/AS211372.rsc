:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211372 address=193.107.14.0/24} on-error {}
