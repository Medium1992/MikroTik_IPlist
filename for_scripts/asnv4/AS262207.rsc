:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262207 address=for_scripts/asnv4/AS262207.rsc} on-error {}
:do {add list=$AddressList comment=AS262207 address=186.64.104.0/21} on-error {}
:do {add list=$AddressList comment=AS262207 address=190.151.128.0/22} on-error {}
