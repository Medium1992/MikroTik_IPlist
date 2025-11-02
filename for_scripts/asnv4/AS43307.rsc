:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43307 address=for_scripts/asnv4/AS43307.rsc} on-error {}
:do {add list=$AddressList comment=AS43307 address=193.43.8.0/24} on-error {}
:do {add list=$AddressList comment=AS43307 address=194.107.17.0/24} on-error {}
