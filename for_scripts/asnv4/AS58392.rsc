:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58392 address=for_scripts/asnv4/AS58392.rsc} on-error {}
:do {add list=$AddressList comment=AS58392 address=103.11.134.0/23} on-error {}
:do {add list=$AddressList comment=AS58392 address=103.40.54.0/23} on-error {}
