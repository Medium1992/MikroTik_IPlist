:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265028 address=170.245.84.0/22} on-error {}
:do {add list=$AddressList comment=AS265028 address=170.84.248.0/22} on-error {}
