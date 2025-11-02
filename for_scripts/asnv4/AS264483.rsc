:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264483 address=for_scripts/asnv4/AS264483.rsc} on-error {}
:do {add list=$AddressList comment=AS264483 address=131.255.88.0/22} on-error {}
