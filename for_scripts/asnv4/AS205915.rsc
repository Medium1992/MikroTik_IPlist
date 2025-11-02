:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205915 address=for_scripts/asnv4/AS205915.rsc} on-error {}
:do {add list=$AddressList comment=AS205915 address=194.13.160.0/20} on-error {}
:do {add list=$AddressList comment=AS205915 address=194.13.224.0/21} on-error {}
:do {add list=$AddressList comment=AS205915 address=194.53.12.0/22} on-error {}
