:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262493 address=138.255.216.0/22} on-error {}
:do {add list=$AddressList comment=AS262493 address=168.121.148.0/22} on-error {}
:do {add list=$AddressList comment=AS262493 address=170.82.133.0/24} on-error {}
:do {add list=$AddressList comment=AS262493 address=170.82.134.0/23} on-error {}
:do {add list=$AddressList comment=AS262493 address=177.8.52.0/22} on-error {}
