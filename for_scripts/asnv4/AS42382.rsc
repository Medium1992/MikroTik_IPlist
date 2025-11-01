:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42382 address=45.124.41.0/24} on-error {}
