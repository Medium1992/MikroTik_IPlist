:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262895 address=177.11.248.0/22} on-error {}
:do {add list=$AddressList comment=AS262895 address=201.140.208.0/22} on-error {}
:do {add list=$AddressList comment=AS262895 address=206.62.56.0/22} on-error {}
