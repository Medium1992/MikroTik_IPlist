:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50578 address=for_scripts/asnv4/AS50578.rsc} on-error {}
:do {add list=$AddressList comment=AS50578 address=91.238.50.0/24} on-error {}
