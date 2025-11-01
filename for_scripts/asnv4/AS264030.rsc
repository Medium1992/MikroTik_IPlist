:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264030 address=143.137.40.0/22} on-error {}
