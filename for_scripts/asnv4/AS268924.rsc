:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268924 address=45.176.0.0/22} on-error {}
