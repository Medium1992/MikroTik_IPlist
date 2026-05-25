:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211512 address=154.38.100.0/22} on-error {}
:do {add list=$AddressList comment=AS211512 address=154.38.244.0/22} on-error {}
:do {add list=$AddressList comment=AS211512 address=154.38.74.0/23} on-error {}
:do {add list=$AddressList comment=AS211512 address=207.57.80.0/20} on-error {}
:do {add list=$AddressList comment=AS211512 address=207.57.96.0/21} on-error {}
