:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264392 address=for_scripts/asnv4/AS264392.rsc} on-error {}
:do {add list=$AddressList comment=AS264392 address=131.161.188.0/22} on-error {}
