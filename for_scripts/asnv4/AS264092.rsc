:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264092 address=143.208.148.0/22} on-error {}
