:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265148 address=143.255.144.0/22} on-error {}
