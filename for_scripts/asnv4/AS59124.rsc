:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59124 address=202.34.14.0/24} on-error {}
