:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199811 address=109.237.60.0/22} on-error {}
:do {add list=$AddressList comment=AS199811 address=185.210.64.0/22} on-error {}
:do {add list=$AddressList comment=AS199811 address=185.214.152.0/22} on-error {}
:do {add list=$AddressList comment=AS199811 address=185.43.244.0/22} on-error {}
:do {add list=$AddressList comment=AS199811 address=185.74.32.0/22} on-error {}
