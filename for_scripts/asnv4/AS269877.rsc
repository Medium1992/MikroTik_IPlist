:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269877 address=for_scripts/asnv4/AS269877.rsc} on-error {}
:do {add list=$AddressList comment=AS269877 address=45.191.101.0/24} on-error {}
:do {add list=$AddressList comment=AS269877 address=45.191.103.0/24} on-error {}
