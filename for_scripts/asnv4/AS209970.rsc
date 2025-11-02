:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209970 address=185.155.120.0/22} on-error {}
:do {add list=$AddressList comment=AS209970 address=45.67.112.0/22} on-error {}
