:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27761 address=for_scripts/asnv4/AS27761.rsc} on-error {}
:do {add list=$AddressList comment=AS27761 address=165.98.145.0/24} on-error {}
:do {add list=$AddressList comment=AS27761 address=190.184.0.0/17} on-error {}
