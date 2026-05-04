:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262493 address=138.255.216.0/22} on-error {}
:do {add list=$AddressList comment=AS262493 address=170.82.132.0/22} on-error {}
:do {add list=$AddressList comment=AS262493 address=177.8.52.0/22} on-error {}
