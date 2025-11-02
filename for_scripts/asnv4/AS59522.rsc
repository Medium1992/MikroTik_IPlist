:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59522 address=176.123.57.0/24} on-error {}
