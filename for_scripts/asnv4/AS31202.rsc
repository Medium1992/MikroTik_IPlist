:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31202 address=for_scripts/asnv4/AS31202.rsc} on-error {}
:do {add list=$AddressList comment=AS31202 address=185.23.61.0/24} on-error {}
:do {add list=$AddressList comment=AS31202 address=185.23.62.0/24} on-error {}
:do {add list=$AddressList comment=AS31202 address=212.136.9.0/24} on-error {}
