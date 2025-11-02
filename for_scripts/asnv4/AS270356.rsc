:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270356 address=for_scripts/asnv4/AS270356.rsc} on-error {}
:do {add list=$AddressList comment=AS270356 address=190.89.52.0/22} on-error {}
