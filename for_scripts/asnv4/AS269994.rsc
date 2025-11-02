:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269994 address=for_scripts/asnv4/AS269994.rsc} on-error {}
:do {add list=$AddressList comment=AS269994 address=177.53.120.0/22} on-error {}
