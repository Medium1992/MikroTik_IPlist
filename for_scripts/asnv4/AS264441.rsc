:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264441 address=for_scripts/asnv4/AS264441.rsc} on-error {}
:do {add list=$AddressList comment=AS264441 address=131.221.248.0/22} on-error {}
