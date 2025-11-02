:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396477 address=for_scripts/asnv4/AS396477.rsc} on-error {}
:do {add list=$AddressList comment=AS396477 address=148.59.149.0/24} on-error {}
:do {add list=$AddressList comment=AS396477 address=158.247.60.0/24} on-error {}
:do {add list=$AddressList comment=AS396477 address=204.225.97.0/24} on-error {}
