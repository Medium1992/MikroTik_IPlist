:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40875 address=for_scripts/asnv4/AS40875.rsc} on-error {}
:do {add list=$AddressList comment=AS40875 address=206.191.138.0/24} on-error {}
:do {add list=$AddressList comment=AS40875 address=66.85.9.0/24} on-error {}
