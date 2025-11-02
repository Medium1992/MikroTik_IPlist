:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266067 address=45.4.220.0/22} on-error {}
