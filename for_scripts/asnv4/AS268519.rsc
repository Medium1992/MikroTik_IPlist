:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268519 address=45.161.156.0/22} on-error {}
