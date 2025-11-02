:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211227 address=for_scripts/asnv4/AS211227.rsc} on-error {}
:do {add list=$AddressList comment=AS211227 address=45.66.62.0/24} on-error {}
