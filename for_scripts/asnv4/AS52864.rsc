:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52864 address=168.0.64.0/22} on-error {}
:do {add list=$AddressList comment=AS52864 address=168.197.128.0/22} on-error {}
:do {add list=$AddressList comment=AS52864 address=177.124.160.0/22} on-error {}
