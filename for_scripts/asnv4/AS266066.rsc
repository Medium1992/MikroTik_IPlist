:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266066 address=45.4.124.0/22} on-error {}
