:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266046 address=45.4.72.0/22} on-error {}
