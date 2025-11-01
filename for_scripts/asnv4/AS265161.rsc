:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265161 address=143.255.212.0/22} on-error {}
