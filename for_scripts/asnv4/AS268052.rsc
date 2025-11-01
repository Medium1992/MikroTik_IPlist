:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268052 address=45.168.28.0/22} on-error {}
