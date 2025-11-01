:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265142 address=143.255.68.0/22} on-error {}
