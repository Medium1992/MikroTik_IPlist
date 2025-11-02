:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270521 address=for_scripts/asnv4/AS270521.rsc} on-error {}
:do {add list=$AddressList comment=AS270521 address=186.250.144.0/22} on-error {}
