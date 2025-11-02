:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203422 address=for_scripts/asnv4/AS203422.rsc} on-error {}
:do {add list=$AddressList comment=AS203422 address=91.238.85.0/24} on-error {}
