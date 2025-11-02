:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265505 address=45.6.60.0/22} on-error {}
