:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268186 address=45.171.28.0/22} on-error {}
