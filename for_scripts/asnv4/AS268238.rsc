:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268238 address=45.236.136.0/22} on-error {}
