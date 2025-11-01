:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265043 address=170.231.28.0/22} on-error {}
:do {add list=$AddressList comment=AS265043 address=170.245.160.0/22} on-error {}
