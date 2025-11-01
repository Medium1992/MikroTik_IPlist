:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268869 address=45.174.220.0/22} on-error {}
