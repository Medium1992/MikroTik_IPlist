:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264050 address=143.137.124.0/22} on-error {}
