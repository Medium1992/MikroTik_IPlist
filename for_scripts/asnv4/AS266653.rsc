:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266653 address=45.227.92.0/22} on-error {}
