:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273960 address=45.6.40.0/22} on-error {}
