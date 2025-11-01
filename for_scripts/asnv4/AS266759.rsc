:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266759 address=45.232.164.0/22} on-error {}
