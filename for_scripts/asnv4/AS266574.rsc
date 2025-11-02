:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266574 address=for_scripts/asnv4/AS266574.rsc} on-error {}
:do {add list=$AddressList comment=AS266574 address=160.238.232.0/22} on-error {}
