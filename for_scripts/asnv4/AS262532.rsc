:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262532 address=for_scripts/asnv4/AS262532.rsc} on-error {}
:do {add list=$AddressList comment=AS262532 address=128.201.120.0/22} on-error {}
:do {add list=$AddressList comment=AS262532 address=177.55.240.0/20} on-error {}
:do {add list=$AddressList comment=AS262532 address=186.249.176.0/20} on-error {}
