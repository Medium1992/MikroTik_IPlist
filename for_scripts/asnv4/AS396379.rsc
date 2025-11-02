:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396379 address=for_scripts/asnv4/AS396379.rsc} on-error {}
:do {add list=$AddressList comment=AS396379 address=8.28.228.0/24} on-error {}
:do {add list=$AddressList comment=AS396379 address=8.48.123.0/24} on-error {}
