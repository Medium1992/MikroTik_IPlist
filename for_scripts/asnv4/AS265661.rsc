:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265661 address=45.4.252.0/22} on-error {}
