:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50878 address=for_scripts/asnv4/AS50878.rsc} on-error {}
:do {add list=$AddressList comment=AS50878 address=195.226.204.0/24} on-error {}
