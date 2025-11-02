:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59514 address=45.10.88.0/24} on-error {}
