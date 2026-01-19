:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262361 address=177.128.0.0/21} on-error {}
:do {add list=$AddressList comment=AS262361 address=190.93.79.0/24} on-error {}
