:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31030 address=for_scripts/asnv4/AS31030.rsc} on-error {}
:do {add list=$AddressList comment=AS31030 address=193.24.192.0/22} on-error {}
:do {add list=$AddressList comment=AS31030 address=194.246.97.0/24} on-error {}
