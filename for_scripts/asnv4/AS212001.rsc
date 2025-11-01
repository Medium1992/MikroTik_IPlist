:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212001 address=102.212.6.0/24} on-error {}
