:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264055 address=143.137.208.0/22} on-error {}
