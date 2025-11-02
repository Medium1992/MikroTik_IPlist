:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270031 address=for_scripts/asnv4/AS270031.rsc} on-error {}
:do {add list=$AddressList comment=AS270031 address=186.194.160.0/22} on-error {}
