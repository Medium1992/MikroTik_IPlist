:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53020 address=177.53.192.0/22} on-error {}
:do {add list=$AddressList comment=AS53020 address=205.147.133.0/24} on-error {}
:do {add list=$AddressList comment=AS53020 address=205.147.140.0/24} on-error {}
