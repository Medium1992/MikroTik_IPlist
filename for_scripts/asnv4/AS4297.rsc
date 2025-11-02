:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4297 address=204.153.228.0/22} on-error {}
