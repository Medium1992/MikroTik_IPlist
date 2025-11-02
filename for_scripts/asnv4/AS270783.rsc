:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270783 address=for_scripts/asnv4/AS270783.rsc} on-error {}
:do {add list=$AddressList comment=AS270783 address=177.131.136.0/22} on-error {}
