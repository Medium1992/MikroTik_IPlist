:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266965 address=45.226.60.0/22} on-error {}
