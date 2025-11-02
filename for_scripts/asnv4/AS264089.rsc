:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264089 address=143.208.32.0/22} on-error {}
