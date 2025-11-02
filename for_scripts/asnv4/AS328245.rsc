:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328245 address=for_scripts/asnv4/AS328245.rsc} on-error {}
:do {add list=$AddressList comment=AS328245 address=196.43.247.0/24} on-error {}
