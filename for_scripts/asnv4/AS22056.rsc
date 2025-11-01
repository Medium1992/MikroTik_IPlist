:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22056 address=193.240.244.0/24} on-error {}
:do {add list=$AddressList comment=AS22056 address=199.73.22.0/24} on-error {}
:do {add list=$AddressList comment=AS22056 address=204.153.10.0/24} on-error {}
:do {add list=$AddressList comment=AS22056 address=204.153.8.0/23} on-error {}
:do {add list=$AddressList comment=AS22056 address=205.219.133.0/24} on-error {}
:do {add list=$AddressList comment=AS22056 address=206.19.231.0/24} on-error {}
:do {add list=$AddressList comment=AS22056 address=209.80.66.0/24} on-error {}
