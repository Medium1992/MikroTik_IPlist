:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265585 address=45.175.252.0/22} on-error {}
