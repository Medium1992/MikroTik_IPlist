:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40262 address=for_scripts/asnv4/AS40262.rsc} on-error {}
:do {add list=$AddressList comment=AS40262 address=208.71.80.0/22} on-error {}
