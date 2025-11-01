:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207050 address=185.124.104.0/22} on-error {}
:do {add list=$AddressList comment=AS207050 address=185.59.48.0/22} on-error {}
:do {add list=$AddressList comment=AS207050 address=193.160.84.0/22} on-error {}
:do {add list=$AddressList comment=AS207050 address=79.143.132.0/22} on-error {}
:do {add list=$AddressList comment=AS207050 address=92.119.20.0/22} on-error {}
