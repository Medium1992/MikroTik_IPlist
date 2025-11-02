:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22483 address=for_scripts/asnv4/AS22483.rsc} on-error {}
:do {add list=$AddressList comment=AS22483 address=199.247.85.0/24} on-error {}
