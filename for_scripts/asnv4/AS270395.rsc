:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270395 address=for_scripts/asnv4/AS270395.rsc} on-error {}
:do {add list=$AddressList comment=AS270395 address=190.89.204.0/22} on-error {}
