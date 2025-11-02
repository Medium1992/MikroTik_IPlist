:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264063 address=143.137.48.0/22} on-error {}
