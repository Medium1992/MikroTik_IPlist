:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398668 address=205.137.250.0/24} on-error {}
