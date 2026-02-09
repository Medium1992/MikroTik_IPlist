:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268126 address=45.169.228.0/22} on-error {}
