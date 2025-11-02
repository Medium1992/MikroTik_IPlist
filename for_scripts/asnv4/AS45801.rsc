:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45801 address=for_scripts/asnv4/AS45801.rsc} on-error {}
:do {add list=$AddressList comment=AS45801 address=103.136.208.0/24} on-error {}
:do {add list=$AddressList comment=AS45801 address=203.135.188.0/24} on-error {}
