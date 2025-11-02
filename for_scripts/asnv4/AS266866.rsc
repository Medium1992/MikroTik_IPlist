:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266866 address=45.160.4.0/22} on-error {}
