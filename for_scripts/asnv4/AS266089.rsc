:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266089 address=177.200.156.0/24} on-error {}
:do {add list=$AddressList comment=AS266089 address=45.4.188.0/22} on-error {}
