:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33553 address=for_scripts/asnv4/AS33553.rsc} on-error {}
:do {add list=$AddressList comment=AS33553 address=199.191.49.0/24} on-error {}
