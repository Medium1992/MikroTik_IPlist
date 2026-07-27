:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268592 address=45.164.0.0/22} on-error {}
