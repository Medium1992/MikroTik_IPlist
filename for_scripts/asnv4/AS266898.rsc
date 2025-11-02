:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266898 address=45.162.100.0/22} on-error {}
