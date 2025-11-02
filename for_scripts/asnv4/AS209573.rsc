:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209573 address=139.28.64.0/22} on-error {}
:do {add list=$AddressList comment=AS209573 address=45.67.108.0/23} on-error {}
