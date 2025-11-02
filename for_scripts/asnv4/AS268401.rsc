:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268401 address=45.239.252.0/22} on-error {}
