:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59503 address=5.159.16.0/24} on-error {}
