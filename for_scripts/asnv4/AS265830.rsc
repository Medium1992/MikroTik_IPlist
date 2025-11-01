:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265830 address=45.71.44.0/22} on-error {}
