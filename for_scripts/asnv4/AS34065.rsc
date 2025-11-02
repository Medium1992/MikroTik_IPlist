:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34065 address=for_scripts/asnv4/AS34065.rsc} on-error {}
:do {add list=$AddressList comment=AS34065 address=193.17.208.0/24} on-error {}
:do {add list=$AddressList comment=AS34065 address=194.28.68.0/22} on-error {}
:do {add list=$AddressList comment=AS34065 address=195.238.188.0/22} on-error {}
