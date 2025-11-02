:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266710 address=45.230.8.0/22} on-error {}
