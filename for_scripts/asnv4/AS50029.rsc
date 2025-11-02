:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50029 address=for_scripts/asnv4/AS50029.rsc} on-error {}
:do {add list=$AddressList comment=AS50029 address=176.96.64.0/21} on-error {}
:do {add list=$AddressList comment=AS50029 address=195.178.24.0/23} on-error {}
