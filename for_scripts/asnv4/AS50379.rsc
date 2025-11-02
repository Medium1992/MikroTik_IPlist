:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50379 address=for_scripts/asnv4/AS50379.rsc} on-error {}
:do {add list=$AddressList comment=AS50379 address=195.191.60.0/23} on-error {}
