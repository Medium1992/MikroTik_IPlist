:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262437 address=170.82.8.0/22} on-error {}
:do {add list=$AddressList comment=AS262437 address=177.52.40.0/22} on-error {}
:do {add list=$AddressList comment=AS262437 address=201.175.48.0/22} on-error {}
