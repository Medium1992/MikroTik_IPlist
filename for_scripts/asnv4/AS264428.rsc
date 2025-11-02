:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264428 address=for_scripts/asnv4/AS264428.rsc} on-error {}
:do {add list=$AddressList comment=AS264428 address=131.221.124.0/22} on-error {}
:do {add list=$AddressList comment=AS264428 address=143.0.4.0/22} on-error {}
