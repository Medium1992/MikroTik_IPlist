:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265634 address=170.245.232.0/22} on-error {}
:do {add list=$AddressList comment=AS265634 address=38.159.160.0/22} on-error {}
:do {add list=$AddressList comment=AS265634 address=38.236.88.0/22} on-error {}
