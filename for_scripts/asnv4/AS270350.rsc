:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270350 address=for_scripts/asnv4/AS270350.rsc} on-error {}
:do {add list=$AddressList comment=AS270350 address=190.89.20.0/22} on-error {}
