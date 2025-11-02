:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262812 address=186.250.112.0/22} on-error {}
:do {add list=$AddressList comment=AS262812 address=200.66.112.0/20} on-error {}
