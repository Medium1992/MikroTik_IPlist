:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270933 address=for_scripts/asnv4/AS270933.rsc} on-error {}
:do {add list=$AddressList comment=AS270933 address=186.26.108.0/22} on-error {}
