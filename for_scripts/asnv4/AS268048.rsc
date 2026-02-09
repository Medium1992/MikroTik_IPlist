:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268048 address=45.168.32.0/22} on-error {}
