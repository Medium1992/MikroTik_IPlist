:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262985 address=for_scripts/asnv4/AS262985.rsc} on-error {}
:do {add list=$AddressList comment=AS262985 address=186.250.248.0/22} on-error {}
:do {add list=$AddressList comment=AS262985 address=44.31.41.0/24} on-error {}
