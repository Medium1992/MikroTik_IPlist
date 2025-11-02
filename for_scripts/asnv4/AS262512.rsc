:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262512 address=for_scripts/asnv4/AS262512.rsc} on-error {}
:do {add list=$AddressList comment=AS262512 address=143.137.140.0/22} on-error {}
:do {add list=$AddressList comment=AS262512 address=177.67.56.0/22} on-error {}
