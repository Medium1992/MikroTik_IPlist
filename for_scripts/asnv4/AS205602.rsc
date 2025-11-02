:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205602 address=for_scripts/asnv4/AS205602.rsc} on-error {}
:do {add list=$AddressList comment=AS205602 address=162.217.179.0/24} on-error {}
