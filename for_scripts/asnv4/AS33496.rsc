:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33496 address=for_scripts/asnv4/AS33496.rsc} on-error {}
:do {add list=$AddressList comment=AS33496 address=184.180.8.0/24} on-error {}
:do {add list=$AddressList comment=AS33496 address=205.201.61.0/24} on-error {}
