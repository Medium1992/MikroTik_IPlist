:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266614 address=45.169.132.0/22} on-error {}
:do {add list=$AddressList comment=AS266614 address=45.7.200.0/22} on-error {}
