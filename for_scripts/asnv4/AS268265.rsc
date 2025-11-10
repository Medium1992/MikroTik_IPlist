:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268265 address=45.237.76.0/22} on-error {}
