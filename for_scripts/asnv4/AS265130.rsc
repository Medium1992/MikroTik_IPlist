:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265130 address=143.208.152.0/22} on-error {}
:do {add list=$AddressList comment=AS265130 address=170.254.200.0/22} on-error {}
