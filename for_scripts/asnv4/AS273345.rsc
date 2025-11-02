:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273345 address=45.7.52.0/22} on-error {}
