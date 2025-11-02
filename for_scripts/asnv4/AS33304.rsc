:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33304 address=for_scripts/asnv4/AS33304.rsc} on-error {}
:do {add list=$AddressList comment=AS33304 address=198.54.82.0/24} on-error {}
