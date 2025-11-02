:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270926 address=for_scripts/asnv4/AS270926.rsc} on-error {}
:do {add list=$AddressList comment=AS270926 address=186.26.88.0/22} on-error {}
