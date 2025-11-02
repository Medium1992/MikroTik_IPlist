:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213231 address=for_scripts/asnv4/AS213231.rsc} on-error {}
:do {add list=$AddressList comment=AS213231 address=194.45.233.0/24} on-error {}
:do {add list=$AddressList comment=AS213231 address=194.48.191.0/24} on-error {}
