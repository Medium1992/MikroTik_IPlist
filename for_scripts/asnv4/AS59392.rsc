:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59392 address=93.190.125.0/24} on-error {}
