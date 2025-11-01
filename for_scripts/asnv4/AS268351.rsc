:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268351 address=45.236.188.0/22} on-error {}
