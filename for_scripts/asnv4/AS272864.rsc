:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272864 address=38.196.254.0/23} on-error {}
:do {add list=$AddressList comment=AS272864 address=38.252.107.0/24} on-error {}
:do {add list=$AddressList comment=AS272864 address=38.252.227.0/24} on-error {}
