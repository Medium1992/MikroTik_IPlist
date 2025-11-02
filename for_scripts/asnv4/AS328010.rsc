:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328010 address=for_scripts/asnv4/AS328010.rsc} on-error {}
:do {add list=$AddressList comment=AS328010 address=196.49.19.0/24} on-error {}
:do {add list=$AddressList comment=AS328010 address=196.49.74.0/24} on-error {}
