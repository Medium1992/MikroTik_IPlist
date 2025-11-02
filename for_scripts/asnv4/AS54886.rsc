:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54886 address=for_scripts/asnv4/AS54886.rsc} on-error {}
:do {add list=$AddressList comment=AS54886 address=137.134.48.0/21} on-error {}
