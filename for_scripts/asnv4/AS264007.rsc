:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264007 address=143.0.180.0/22} on-error {}
