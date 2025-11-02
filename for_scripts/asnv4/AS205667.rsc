:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205667 address=for_scripts/asnv4/AS205667.rsc} on-error {}
:do {add list=$AddressList comment=AS205667 address=91.214.174.0/24} on-error {}
