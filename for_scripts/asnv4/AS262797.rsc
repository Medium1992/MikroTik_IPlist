:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262797 address=131.72.92.0/22} on-error {}
:do {add list=$AddressList comment=AS262797 address=179.97.64.0/21} on-error {}
:do {add list=$AddressList comment=AS262797 address=186.237.0.0/20} on-error {}
