:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205442 address=for_scripts/asnv4/AS205442.rsc} on-error {}
:do {add list=$AddressList comment=AS205442 address=194.226.114.0/24} on-error {}
:do {add list=$AddressList comment=AS205442 address=212.92.99.0/24} on-error {}
