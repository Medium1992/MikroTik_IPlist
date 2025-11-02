:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210177 address=for_scripts/asnv4/AS210177.rsc} on-error {}
:do {add list=$AddressList comment=AS210177 address=194.62.136.0/22} on-error {}
