:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262986 address=for_scripts/asnv4/AS262986.rsc} on-error {}
:do {add list=$AddressList comment=AS262986 address=186.211.48.0/20} on-error {}
