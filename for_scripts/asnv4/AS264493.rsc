:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264493 address=for_scripts/asnv4/AS264493.rsc} on-error {}
:do {add list=$AddressList comment=AS264493 address=131.255.156.0/22} on-error {}
