:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262972 address=for_scripts/asnv4/AS262972.rsc} on-error {}
:do {add list=$AddressList comment=AS262972 address=179.124.248.0/21} on-error {}
:do {add list=$AddressList comment=AS262972 address=186.227.152.0/22} on-error {}
