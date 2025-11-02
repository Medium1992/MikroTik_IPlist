:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263324 address=170.247.20.0/22} on-error {}
:do {add list=$AddressList comment=AS263324 address=177.86.156.0/22} on-error {}
