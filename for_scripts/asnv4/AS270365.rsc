:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270365 address=for_scripts/asnv4/AS270365.rsc} on-error {}
:do {add list=$AddressList comment=AS270365 address=190.89.34.0/24} on-error {}
