:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268295 address=45.237.236.0/22} on-error {}
