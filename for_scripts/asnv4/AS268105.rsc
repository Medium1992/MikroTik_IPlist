:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268105 address=45.168.132.0/22} on-error {}
