:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268865 address=45.174.136.0/22} on-error {}
