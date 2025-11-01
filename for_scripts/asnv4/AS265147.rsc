:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265147 address=143.255.128.0/22} on-error {}
