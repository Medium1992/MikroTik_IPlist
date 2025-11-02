:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262642 address=168.205.140.0/22} on-error {}
:do {add list=$AddressList comment=AS262642 address=170.82.84.0/22} on-error {}
:do {add list=$AddressList comment=AS262642 address=177.87.0.0/21} on-error {}
