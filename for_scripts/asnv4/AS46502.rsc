:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46502 address=131.149.52.0/22} on-error {}
:do {add list=$AddressList comment=AS46502 address=209.126.72.0/23} on-error {}
:do {add list=$AddressList comment=AS46502 address=23.132.80.0/24} on-error {}
:do {add list=$AddressList comment=AS46502 address=96.36.8.0/24} on-error {}
