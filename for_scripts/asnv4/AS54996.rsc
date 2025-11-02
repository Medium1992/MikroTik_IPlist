:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54996 address=for_scripts/asnv4/AS54996.rsc} on-error {}
:do {add list=$AddressList comment=AS54996 address=167.66.48.0/20} on-error {}
