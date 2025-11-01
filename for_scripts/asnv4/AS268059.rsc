:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268059 address=45.168.116.0/22} on-error {}
