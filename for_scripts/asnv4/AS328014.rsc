:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328014 address=for_scripts/asnv4/AS328014.rsc} on-error {}
:do {add list=$AddressList comment=AS328014 address=196.49.7.0/24} on-error {}
