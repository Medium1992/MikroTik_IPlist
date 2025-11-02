:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202414 address=for_scripts/asnv4/AS202414.rsc} on-error {}
:do {add list=$AddressList comment=AS202414 address=194.54.136.0/22} on-error {}
