:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265904 address=for_scripts/asnv4/AS265904.rsc} on-error {}
:do {add list=$AddressList comment=AS265904 address=131.196.44.0/22} on-error {}
