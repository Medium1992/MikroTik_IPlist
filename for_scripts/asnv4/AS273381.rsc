:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273381 address=for_scripts/asnv4/AS273381.rsc} on-error {}
:do {add list=$AddressList comment=AS273381 address=38.254.8.0/22} on-error {}
