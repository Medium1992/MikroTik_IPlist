:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36004 address=for_scripts/asnv4/AS36004.rsc} on-error {}
:do {add list=$AddressList comment=AS36004 address=198.73.123.0/24} on-error {}
:do {add list=$AddressList comment=AS36004 address=198.73.124.0/22} on-error {}
:do {add list=$AddressList comment=AS36004 address=198.73.128.0/22} on-error {}
