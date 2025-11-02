:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268500 address=45.161.36.0/22} on-error {}
