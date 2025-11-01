:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268673 address=45.165.104.0/22} on-error {}
