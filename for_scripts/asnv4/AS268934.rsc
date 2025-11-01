:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268934 address=45.176.72.0/22} on-error {}
