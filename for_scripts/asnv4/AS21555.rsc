:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21555 address=64.201.80.0/20} on-error {}
:do {add list=$AddressList comment=AS21555 address=74.51.160.0/20} on-error {}
