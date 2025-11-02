:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262948 address=for_scripts/asnv4/AS262948.rsc} on-error {}
:do {add list=$AddressList comment=AS262948 address=179.107.88.0/22} on-error {}
