:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268235 address=45.236.116.0/22} on-error {}
