:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266683 address=45.227.196.0/22} on-error {}
