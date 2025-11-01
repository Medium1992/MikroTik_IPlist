:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265863 address=45.226.204.0/22} on-error {}
