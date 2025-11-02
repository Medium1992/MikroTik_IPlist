:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270938 address=for_scripts/asnv4/AS270938.rsc} on-error {}
:do {add list=$AddressList comment=AS270938 address=186.26.92.0/22} on-error {}
