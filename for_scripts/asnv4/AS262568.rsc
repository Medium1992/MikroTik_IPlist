:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262568 address=177.53.108.0/22} on-error {}
:do {add list=$AddressList comment=AS262568 address=177.73.88.0/22} on-error {}
:do {add list=$AddressList comment=AS262568 address=201.159.252.0/23} on-error {}
