:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400484 address=for_scripts/asnv4/AS400484.rsc} on-error {}
:do {add list=$AddressList comment=AS400484 address=12.177.137.0/24} on-error {}
