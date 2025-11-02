:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205934 address=for_scripts/asnv4/AS205934.rsc} on-error {}
:do {add list=$AddressList comment=AS205934 address=195.245.235.0/24} on-error {}
