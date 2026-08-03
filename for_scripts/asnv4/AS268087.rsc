:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268087 address=45.169.16.0/22} on-error {}
