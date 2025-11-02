:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262981 address=for_scripts/asnv4/AS262981.rsc} on-error {}
:do {add list=$AddressList comment=AS262981 address=186.250.136.0/22} on-error {}
