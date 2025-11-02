:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40218 address=for_scripts/asnv4/AS40218.rsc} on-error {}
:do {add list=$AddressList comment=AS40218 address=208.70.32.0/22} on-error {}
