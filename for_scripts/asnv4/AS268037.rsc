:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268037 address=45.168.48.0/22} on-error {}
