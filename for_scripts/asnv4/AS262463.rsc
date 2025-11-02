:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262463 address=for_scripts/asnv4/AS262463.rsc} on-error {}
:do {add list=$AddressList comment=AS262463 address=177.53.80.0/21} on-error {}
:do {add list=$AddressList comment=AS262463 address=186.249.24.0/21} on-error {}
