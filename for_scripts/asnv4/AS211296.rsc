:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211296 address=for_scripts/asnv4/AS211296.rsc} on-error {}
:do {add list=$AddressList comment=AS211296 address=194.69.177.0/24} on-error {}
