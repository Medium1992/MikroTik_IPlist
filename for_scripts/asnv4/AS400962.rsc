:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400962 address=for_scripts/asnv4/AS400962.rsc} on-error {}
:do {add list=$AddressList comment=AS400962 address=50.144.75.0/24} on-error {}
