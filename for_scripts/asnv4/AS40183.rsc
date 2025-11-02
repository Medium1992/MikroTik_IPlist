:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40183 address=for_scripts/asnv4/AS40183.rsc} on-error {}
:do {add list=$AddressList comment=AS40183 address=68.68.89.0/24} on-error {}
