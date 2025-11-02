:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31248 address=for_scripts/asnv4/AS31248.rsc} on-error {}
:do {add list=$AddressList comment=AS31248 address=131.175.0.0/22} on-error {}
