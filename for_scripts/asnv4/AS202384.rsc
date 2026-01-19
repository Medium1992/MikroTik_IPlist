:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202384 address=185.252.56.0/22} on-error {}
:do {add list=$AddressList comment=AS202384 address=45.137.32.0/22} on-error {}
