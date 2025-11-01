:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59529 address=176.123.58.0/24} on-error {}
