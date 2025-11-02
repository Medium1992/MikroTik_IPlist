:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270809 address=for_scripts/asnv4/AS270809.rsc} on-error {}
:do {add list=$AddressList comment=AS270809 address=186.195.240.0/22} on-error {}
