:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262436 address=for_scripts/asnv4/AS262436.rsc} on-error {}
:do {add list=$AddressList comment=AS262436 address=177.52.164.0/22} on-error {}
:do {add list=$AddressList comment=AS262436 address=177.52.32.0/22} on-error {}
