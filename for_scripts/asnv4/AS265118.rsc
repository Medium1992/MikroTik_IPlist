:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265118 address=143.208.184.0/22} on-error {}
