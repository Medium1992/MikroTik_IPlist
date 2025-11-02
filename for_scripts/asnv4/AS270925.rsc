:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270925 address=for_scripts/asnv4/AS270925.rsc} on-error {}
:do {add list=$AddressList comment=AS270925 address=186.26.80.0/22} on-error {}
