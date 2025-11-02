:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395695 address=for_scripts/asnv4/AS395695.rsc} on-error {}
:do {add list=$AddressList comment=AS395695 address=167.8.103.0/24} on-error {}
:do {add list=$AddressList comment=AS395695 address=167.8.40.0/24} on-error {}
