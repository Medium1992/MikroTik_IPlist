:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58482 address=for_scripts/asnv4/AS58482.rsc} on-error {}
:do {add list=$AddressList comment=AS58482 address=103.11.107.0/24} on-error {}
:do {add list=$AddressList comment=AS58482 address=103.28.224.0/22} on-error {}
:do {add list=$AddressList comment=AS58482 address=43.254.124.0/22} on-error {}
