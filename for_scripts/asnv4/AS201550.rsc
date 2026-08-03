:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201550 address=193.124.160.0/20} on-error {}
:do {add list=$AddressList comment=AS201550 address=193.124.96.0/20} on-error {}
:do {add list=$AddressList comment=AS201550 address=31.9.128.0/17} on-error {}
:do {add list=$AddressList comment=AS201550 address=5.0.192.0/18} on-error {}
:do {add list=$AddressList comment=AS201550 address=5.155.192.0/18} on-error {}
