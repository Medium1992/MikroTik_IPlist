:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270080 address=for_scripts/asnv4/AS270080.rsc} on-error {}
:do {add list=$AddressList comment=AS270080 address=186.195.247.0/24} on-error {}
