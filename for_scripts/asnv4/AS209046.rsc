:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209046 address=45.9.44.0/22} on-error {}
:do {add list=$AddressList comment=AS209046 address=89.232.4.0/22} on-error {}
