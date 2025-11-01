:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264043 address=143.137.200.0/22} on-error {}
