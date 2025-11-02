:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45574 address=for_scripts/asnv4/AS45574.rsc} on-error {}
:do {add list=$AddressList comment=AS45574 address=103.171.66.0/23} on-error {}
:do {add list=$AddressList comment=AS45574 address=103.204.71.0/24} on-error {}
:do {add list=$AddressList comment=AS45574 address=103.54.135.0/24} on-error {}
