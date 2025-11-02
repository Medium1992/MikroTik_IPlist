:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211441 address=for_scripts/asnv4/AS211441.rsc} on-error {}
:do {add list=$AddressList comment=AS211441 address=193.38.246.0/24} on-error {}
:do {add list=$AddressList comment=AS211441 address=195.34.67.0/24} on-error {}
