:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40713 address=for_scripts/asnv4/AS40713.rsc} on-error {}
:do {add list=$AddressList comment=AS40713 address=23.143.64.0/24} on-error {}
