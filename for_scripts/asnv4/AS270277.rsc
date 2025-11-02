:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270277 address=for_scripts/asnv4/AS270277.rsc} on-error {}
:do {add list=$AddressList comment=AS270277 address=200.124.164.0/22} on-error {}
