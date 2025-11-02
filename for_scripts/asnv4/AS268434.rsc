:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268434 address=45.160.236.0/22} on-error {}
