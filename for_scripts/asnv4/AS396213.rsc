:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396213 address=for_scripts/asnv4/AS396213.rsc} on-error {}
:do {add list=$AddressList comment=AS396213 address=205.186.48.0/24} on-error {}
:do {add list=$AddressList comment=AS396213 address=64.53.18.0/24} on-error {}
