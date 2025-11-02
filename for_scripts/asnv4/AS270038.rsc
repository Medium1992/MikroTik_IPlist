:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270038 address=for_scripts/asnv4/AS270038.rsc} on-error {}
:do {add list=$AddressList comment=AS270038 address=190.111.152.0/22} on-error {}
