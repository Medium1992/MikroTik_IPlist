:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265117 address=143.208.176.0/22} on-error {}
