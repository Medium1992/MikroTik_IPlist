:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270654 address=for_scripts/asnv4/AS270654.rsc} on-error {}
:do {add list=$AddressList comment=AS270654 address=190.11.216.0/22} on-error {}
