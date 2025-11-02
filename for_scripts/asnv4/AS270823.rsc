:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270823 address=for_scripts/asnv4/AS270823.rsc} on-error {}
:do {add list=$AddressList comment=AS270823 address=190.120.236.0/22} on-error {}
