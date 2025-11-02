:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268032 address=45.166.172.0/22} on-error {}
