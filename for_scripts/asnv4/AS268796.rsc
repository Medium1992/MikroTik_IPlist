:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268796 address=45.172.212.0/22} on-error {}
