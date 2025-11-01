:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268221 address=45.236.52.0/22} on-error {}
