:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265119 address=143.208.188.0/22} on-error {}
