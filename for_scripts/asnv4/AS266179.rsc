:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266179 address=45.5.168.0/22} on-error {}
