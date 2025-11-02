:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58813 address=for_scripts/asnv4/AS58813.rsc} on-error {}
:do {add list=$AddressList comment=AS58813 address=103.17.36.0/22} on-error {}
:do {add list=$AddressList comment=AS58813 address=163.53.180.0/22} on-error {}
