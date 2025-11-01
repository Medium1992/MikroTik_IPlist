:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266615 address=45.7.224.0/22} on-error {}
