:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265868 address=45.226.28.0/22} on-error {}
