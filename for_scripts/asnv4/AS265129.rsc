:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265129 address=143.208.144.0/22} on-error {}
