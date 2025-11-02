:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54003 address=for_scripts/asnv4/AS54003.rsc} on-error {}
:do {add list=$AddressList comment=AS54003 address=68.66.32.0/22} on-error {}
:do {add list=$AddressList comment=AS54003 address=68.66.40.0/22} on-error {}
