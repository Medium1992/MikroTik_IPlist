:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265127 address=143.208.108.0/22} on-error {}
