:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262568 address=for_scripts/asnv4/AS262568.rsc} on-error {}
:do {add list=$AddressList comment=AS262568 address=177.53.108.0/22} on-error {}
:do {add list=$AddressList comment=AS262568 address=177.73.88.0/22} on-error {}
