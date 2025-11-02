:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270935 address=for_scripts/asnv4/AS270935.rsc} on-error {}
:do {add list=$AddressList comment=AS270935 address=190.103.148.0/22} on-error {}
