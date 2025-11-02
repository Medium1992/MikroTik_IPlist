:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40944 address=for_scripts/asnv4/AS40944.rsc} on-error {}
:do {add list=$AddressList comment=AS40944 address=76.191.48.0/20} on-error {}
