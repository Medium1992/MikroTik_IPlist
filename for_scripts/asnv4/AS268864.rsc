:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268864 address=45.174.192.0/22} on-error {}
