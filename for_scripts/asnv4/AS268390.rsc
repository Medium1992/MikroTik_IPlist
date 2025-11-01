:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268390 address=45.239.236.0/22} on-error {}
