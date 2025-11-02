:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270249 address=for_scripts/asnv4/AS270249.rsc} on-error {}
:do {add list=$AddressList comment=AS270249 address=200.107.112.0/22} on-error {}
