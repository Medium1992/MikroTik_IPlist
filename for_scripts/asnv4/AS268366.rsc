:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268366 address=45.239.132.0/22} on-error {}
