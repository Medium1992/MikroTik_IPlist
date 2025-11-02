:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264070 address=143.202.180.0/22} on-error {}
