:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44080 address=for_scripts/asnv4/AS44080.rsc} on-error {}
:do {add list=$AddressList comment=AS44080 address=195.74.69.0/24} on-error {}
