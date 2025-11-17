:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262985 address=186.250.250.0/23} on-error {}
:do {add list=$AddressList comment=AS262985 address=44.31.41.0/24} on-error {}
