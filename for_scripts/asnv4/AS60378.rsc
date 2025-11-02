:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60378 address=for_scripts/asnv4/AS60378.rsc} on-error {}
:do {add list=$AddressList comment=AS60378 address=81.15.200.0/24} on-error {}
:do {add list=$AddressList comment=AS60378 address=82.177.136.0/23} on-error {}
