:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266338 address=for_scripts/asnv4/AS266338.rsc} on-error {}
:do {add list=$AddressList comment=AS266338 address=170.238.184.0/22} on-error {}
