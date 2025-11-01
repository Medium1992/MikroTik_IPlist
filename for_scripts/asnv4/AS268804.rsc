:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268804 address=45.173.104.0/22} on-error {}
