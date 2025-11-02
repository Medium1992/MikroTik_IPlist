:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263998 address=143.0.84.0/22} on-error {}
:do {add list=$AddressList comment=AS263998 address=170.245.200.0/22} on-error {}
:do {add list=$AddressList comment=AS263998 address=45.175.0.0/22} on-error {}
