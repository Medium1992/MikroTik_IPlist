:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263568 address=for_scripts/asnv4/AS263568.rsc} on-error {}
:do {add list=$AddressList comment=AS263568 address=186.251.188.0/23} on-error {}
