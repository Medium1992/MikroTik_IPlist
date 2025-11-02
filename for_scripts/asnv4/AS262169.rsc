:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262169 address=for_scripts/asnv4/AS262169.rsc} on-error {}
:do {add list=$AddressList comment=AS262169 address=190.8.180.0/22} on-error {}
