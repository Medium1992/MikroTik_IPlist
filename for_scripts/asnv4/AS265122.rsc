:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265122 address=143.208.92.0/22} on-error {}
