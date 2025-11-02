:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400179 address=for_scripts/asnv4/AS400179.rsc} on-error {}
:do {add list=$AddressList comment=AS400179 address=23.130.8.0/24} on-error {}
