:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209171 address=for_scripts/asnv4/AS209171.rsc} on-error {}
:do {add list=$AddressList comment=AS209171 address=2.58.140.0/22} on-error {}
