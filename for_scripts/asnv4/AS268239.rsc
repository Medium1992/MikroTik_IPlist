:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268239 address=45.236.36.0/22} on-error {}
