:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270747 address=for_scripts/asnv4/AS270747.rsc} on-error {}
:do {add list=$AddressList comment=AS270747 address=177.84.204.0/22} on-error {}
