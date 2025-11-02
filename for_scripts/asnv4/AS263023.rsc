:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263023 address=for_scripts/asnv4/AS263023.rsc} on-error {}
:do {add list=$AddressList comment=AS263023 address=186.249.48.0/20} on-error {}
