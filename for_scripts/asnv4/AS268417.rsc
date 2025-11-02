:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268417 address=45.160.176.0/22} on-error {}
