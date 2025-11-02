:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265143 address=143.255.92.0/22} on-error {}
