:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262989 address=for_scripts/asnv4/AS262989.rsc} on-error {}
:do {add list=$AddressList comment=AS262989 address=186.216.208.0/21} on-error {}
:do {add list=$AddressList comment=AS262989 address=189.84.136.0/21} on-error {}
:do {add list=$AddressList comment=AS262989 address=190.103.160.0/20} on-error {}
