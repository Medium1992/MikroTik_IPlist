:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266227 address=45.6.144.0/22} on-error {}
