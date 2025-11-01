:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265613 address=45.189.252.0/22} on-error {}
