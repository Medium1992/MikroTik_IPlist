:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328173 address=for_scripts/asnv4/AS328173.rsc} on-error {}
:do {add list=$AddressList comment=AS328173 address=196.250.204.0/22} on-error {}
