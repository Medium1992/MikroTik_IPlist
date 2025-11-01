:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268104 address=45.167.224.0/22} on-error {}
