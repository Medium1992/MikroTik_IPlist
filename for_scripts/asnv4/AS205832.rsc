:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205832 address=for_scripts/asnv4/AS205832.rsc} on-error {}
:do {add list=$AddressList comment=AS205832 address=185.204.32.0/22} on-error {}
