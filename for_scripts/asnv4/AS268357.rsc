:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268357 address=45.239.164.0/22} on-error {}
