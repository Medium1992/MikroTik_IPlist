:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264091 address=143.208.128.0/22} on-error {}
