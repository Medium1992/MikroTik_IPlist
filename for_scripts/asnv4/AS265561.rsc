:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265561 address=131.196.244.0/22} on-error {}
:do {add list=$AddressList comment=AS265561 address=138.186.66.0/24} on-error {}
:do {add list=$AddressList comment=AS265561 address=178.19.32.0/24} on-error {}
:do {add list=$AddressList comment=AS265561 address=201.77.59.0/24} on-error {}
:do {add list=$AddressList comment=AS265561 address=201.77.60.0/24} on-error {}
:do {add list=$AddressList comment=AS265561 address=209.178.128.0/18} on-error {}
:do {add list=$AddressList comment=AS265561 address=38.19.254.0/24} on-error {}
:do {add list=$AddressList comment=AS265561 address=45.167.92.0/22} on-error {}
