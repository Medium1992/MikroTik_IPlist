:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40100 address=for_scripts/asnv4/AS40100.rsc} on-error {}
:do {add list=$AddressList comment=AS40100 address=208.68.156.0/22} on-error {}
