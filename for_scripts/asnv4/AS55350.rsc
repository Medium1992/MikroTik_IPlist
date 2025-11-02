:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55350 address=for_scripts/asnv4/AS55350.rsc} on-error {}
:do {add list=$AddressList comment=AS55350 address=103.4.244.0/22} on-error {}
:do {add list=$AddressList comment=AS55350 address=175.100.165.0/24} on-error {}
:do {add list=$AddressList comment=AS55350 address=175.100.167.0/24} on-error {}
