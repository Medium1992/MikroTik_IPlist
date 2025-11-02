:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270506 address=for_scripts/asnv4/AS270506.rsc} on-error {}
:do {add list=$AddressList comment=AS270506 address=186.0.148.0/22} on-error {}
