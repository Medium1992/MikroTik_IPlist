:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270725 address=for_scripts/asnv4/AS270725.rsc} on-error {}
:do {add list=$AddressList comment=AS270725 address=189.51.40.0/22} on-error {}
