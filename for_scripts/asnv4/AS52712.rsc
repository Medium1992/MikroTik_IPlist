:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52712 address=131.108.24.0/22} on-error {}
:do {add list=$AddressList comment=AS52712 address=170.245.144.0/22} on-error {}
:do {add list=$AddressList comment=AS52712 address=177.73.228.0/22} on-error {}
