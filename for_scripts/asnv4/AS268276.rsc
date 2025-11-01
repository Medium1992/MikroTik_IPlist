:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268276 address=45.237.128.0/22} on-error {}
