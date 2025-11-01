:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268920 address=45.175.196.0/22} on-error {}
