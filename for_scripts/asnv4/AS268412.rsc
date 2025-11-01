:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268412 address=45.160.164.0/22} on-error {}
