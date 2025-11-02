:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262990 address=for_scripts/asnv4/AS262990.rsc} on-error {}
:do {add list=$AddressList comment=AS262990 address=186.251.24.0/22} on-error {}
