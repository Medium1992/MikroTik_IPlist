:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59248 address=205.175.197.0/24} on-error {}
:do {add list=$AddressList comment=AS59248 address=205.175.204.0/23} on-error {}
