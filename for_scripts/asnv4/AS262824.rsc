:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262824 address=131.0.148.0/22} on-error {}
:do {add list=$AddressList comment=AS262824 address=177.52.60.0/22} on-error {}
:do {add list=$AddressList comment=AS262824 address=186.251.48.0/21} on-error {}
