:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34730 address=for_scripts/asnv4/AS34730.rsc} on-error {}
:do {add list=$AddressList comment=AS34730 address=195.238.245.0/24} on-error {}
