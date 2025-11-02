:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40013 address=for_scripts/asnv4/AS40013.rsc} on-error {}
:do {add list=$AddressList comment=AS40013 address=208.68.12.0/22} on-error {}
