:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266673 address=45.228.136.0/22} on-error {}
