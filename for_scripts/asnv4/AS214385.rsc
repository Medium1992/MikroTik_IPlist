:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214385 address=for_scripts/asnv4/AS214385.rsc} on-error {}
:do {add list=$AddressList comment=AS214385 address=91.238.96.0/24} on-error {}
