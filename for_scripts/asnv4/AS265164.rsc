:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265164 address=143.255.88.0/22} on-error {}
