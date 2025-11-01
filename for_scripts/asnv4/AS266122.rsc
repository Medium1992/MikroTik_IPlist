:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266122 address=45.5.204.0/22} on-error {}
