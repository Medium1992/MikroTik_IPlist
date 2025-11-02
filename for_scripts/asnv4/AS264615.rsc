:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264615 address=143.137.148.0/22} on-error {}
