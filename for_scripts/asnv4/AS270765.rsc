:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270765 address=for_scripts/asnv4/AS270765.rsc} on-error {}
:do {add list=$AddressList comment=AS270765 address=186.194.164.0/22} on-error {}
