:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262993 address=131.72.172.0/22} on-error {}
:do {add list=$AddressList comment=AS262993 address=138.122.220.0/22} on-error {}
:do {add list=$AddressList comment=AS262993 address=186.251.76.0/22} on-error {}
