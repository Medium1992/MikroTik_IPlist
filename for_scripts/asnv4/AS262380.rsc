:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262380 address=131.0.240.0/22} on-error {}
:do {add list=$AddressList comment=AS262380 address=138.255.92.0/22} on-error {}
:do {add list=$AddressList comment=AS262380 address=177.128.232.0/22} on-error {}
:do {add list=$AddressList comment=AS262380 address=186.251.28.0/22} on-error {}
