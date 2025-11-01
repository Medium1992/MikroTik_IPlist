:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266138 address=45.6.168.0/22} on-error {}
