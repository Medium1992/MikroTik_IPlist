:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268047 address=45.168.4.0/22} on-error {}
