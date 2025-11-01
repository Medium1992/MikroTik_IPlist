:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266626 address=45.7.176.0/22} on-error {}
