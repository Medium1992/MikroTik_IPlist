:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395478 address=38.141.44.0/22} on-error {}
