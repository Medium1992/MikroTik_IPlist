:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266129 address=177.36.20.0/22} on-error {}
:do {add list=$AddressList comment=AS266129 address=45.165.54.0/23} on-error {}
:do {add list=$AddressList comment=AS266129 address=45.6.92.0/22} on-error {}
