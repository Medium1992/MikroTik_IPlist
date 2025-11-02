:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399445 address=for_scripts/asnv4/AS399445.rsc} on-error {}
:do {add list=$AddressList comment=AS399445 address=68.69.48.0/23} on-error {}
