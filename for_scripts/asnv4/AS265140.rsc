:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265140 address=143.255.0.0/22} on-error {}
