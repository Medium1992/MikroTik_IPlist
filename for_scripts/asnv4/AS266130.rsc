:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266130 address=45.174.156.0/22} on-error {}
:do {add list=$AddressList comment=AS266130 address=45.6.108.0/22} on-error {}
