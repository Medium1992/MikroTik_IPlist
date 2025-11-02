:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211532 address=for_scripts/asnv4/AS211532.rsc} on-error {}
:do {add list=$AddressList comment=AS211532 address=194.226.28.0/24} on-error {}
