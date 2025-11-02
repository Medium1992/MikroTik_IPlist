:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25247 address=for_scripts/asnv4/AS25247.rsc} on-error {}
:do {add list=$AddressList comment=AS25247 address=81.95.64.0/22} on-error {}
