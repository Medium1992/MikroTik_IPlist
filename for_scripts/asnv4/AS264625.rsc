:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264625 address=143.208.36.0/22} on-error {}
