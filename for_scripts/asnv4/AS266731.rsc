:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266731 address=45.230.48.0/22} on-error {}
