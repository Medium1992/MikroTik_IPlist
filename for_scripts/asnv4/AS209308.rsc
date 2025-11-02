:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209308 address=185.183.136.0/22} on-error {}
:do {add list=$AddressList comment=AS209308 address=185.183.80.0/22} on-error {}
