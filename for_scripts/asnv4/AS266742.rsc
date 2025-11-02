:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266742 address=45.230.168.0/22} on-error {}
