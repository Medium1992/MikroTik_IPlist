:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270433 address=for_scripts/asnv4/AS270433.rsc} on-error {}
:do {add list=$AddressList comment=AS270433 address=190.120.44.0/22} on-error {}
