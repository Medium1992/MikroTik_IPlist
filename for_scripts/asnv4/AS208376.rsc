:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208376 address=45.141.228.0/22} on-error {}
