:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268511 address=45.161.84.0/22} on-error {}
