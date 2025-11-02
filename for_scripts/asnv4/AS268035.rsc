:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268035 address=45.168.12.0/22} on-error {}
