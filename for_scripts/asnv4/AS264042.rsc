:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264042 address=143.137.152.0/22} on-error {}
