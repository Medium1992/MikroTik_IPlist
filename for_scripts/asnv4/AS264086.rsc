:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264086 address=143.208.24.0/22} on-error {}
