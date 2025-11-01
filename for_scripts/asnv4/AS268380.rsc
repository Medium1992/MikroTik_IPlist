:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268380 address=45.239.192.0/22} on-error {}
