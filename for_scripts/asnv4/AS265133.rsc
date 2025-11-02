:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265133 address=143.208.248.0/22} on-error {}
