:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399012 address=for_scripts/asnv4/AS399012.rsc} on-error {}
:do {add list=$AddressList comment=AS399012 address=144.86.180.0/23} on-error {}
