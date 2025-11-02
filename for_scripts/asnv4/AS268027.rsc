:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268027 address=45.168.36.0/22} on-error {}
