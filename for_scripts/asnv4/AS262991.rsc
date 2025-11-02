:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262991 address=for_scripts/asnv4/AS262991.rsc} on-error {}
:do {add list=$AddressList comment=AS262991 address=179.124.12.0/23} on-error {}
:do {add list=$AddressList comment=AS262991 address=186.233.141.0/24} on-error {}
