:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262491 address=131.255.172.0/22} on-error {}
:do {add list=$AddressList comment=AS262491 address=168.90.180.0/22} on-error {}
:do {add list=$AddressList comment=AS262491 address=170.81.72.0/22} on-error {}
:do {add list=$AddressList comment=AS262491 address=177.66.96.0/22} on-error {}
:do {add list=$AddressList comment=AS262491 address=186.233.252.0/22} on-error {}
