:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262579 address=for_scripts/asnv4/AS262579.rsc} on-error {}
:do {add list=$AddressList comment=AS262579 address=177.84.48.0/22} on-error {}
:do {add list=$AddressList comment=AS262579 address=177.84.52.0/24} on-error {}
:do {add list=$AddressList comment=AS262579 address=177.84.54.0/24} on-error {}
