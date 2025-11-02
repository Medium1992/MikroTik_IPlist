:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59560 address=176.116.145.0/24} on-error {}
