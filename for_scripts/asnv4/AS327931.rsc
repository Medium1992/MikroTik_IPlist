:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327931 address=129.45.0.0/17} on-error {}
:do {add list=$AddressList comment=AS327931 address=196.29.40.0/22} on-error {}
:do {add list=$AddressList comment=AS327931 address=41.200.0.0/18} on-error {}
:do {add list=$AddressList comment=AS327931 address=41.220.144.0/20} on-error {}
