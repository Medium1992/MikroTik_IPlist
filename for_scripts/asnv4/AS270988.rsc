:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270988 address=for_scripts/asnv4/AS270988.rsc} on-error {}
:do {add list=$AddressList comment=AS270988 address=186.232.216.0/22} on-error {}
