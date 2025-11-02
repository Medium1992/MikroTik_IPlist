:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52794 address=168.205.180.0/22} on-error {}
:do {add list=$AddressList comment=AS52794 address=170.246.120.0/22} on-error {}
:do {add list=$AddressList comment=AS52794 address=177.200.160.0/20} on-error {}
