:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264071 address=143.137.44.0/22} on-error {}
