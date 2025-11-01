:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209325 address=45.66.192.0/22} on-error {}
