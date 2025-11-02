:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53222 address=for_scripts/asnv4/AS53222.rsc} on-error {}
:do {add list=$AddressList comment=AS53222 address=138.59.128.0/22} on-error {}
:do {add list=$AddressList comment=AS53222 address=177.155.200.0/21} on-error {}
:do {add list=$AddressList comment=AS53222 address=186.251.16.0/21} on-error {}
