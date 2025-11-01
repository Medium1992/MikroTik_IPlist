:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266158 address=45.6.120.0/22} on-error {}
