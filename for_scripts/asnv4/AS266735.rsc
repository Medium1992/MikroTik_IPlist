:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266735 address=45.231.224.0/22} on-error {}
