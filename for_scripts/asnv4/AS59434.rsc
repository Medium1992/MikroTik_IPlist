:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59434 address=193.104.243.0/24} on-error {}
