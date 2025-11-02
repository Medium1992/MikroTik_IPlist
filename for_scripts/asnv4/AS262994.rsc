:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262994 address=for_scripts/asnv4/AS262994.rsc} on-error {}
:do {add list=$AddressList comment=AS262994 address=186.251.88.0/22} on-error {}
