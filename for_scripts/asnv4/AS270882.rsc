:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270882 address=for_scripts/asnv4/AS270882.rsc} on-error {}
:do {add list=$AddressList comment=AS270882 address=186.194.4.0/22} on-error {}
