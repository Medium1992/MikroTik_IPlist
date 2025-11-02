:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270366 address=for_scripts/asnv4/AS270366.rsc} on-error {}
:do {add list=$AddressList comment=AS270366 address=190.89.116.0/22} on-error {}
