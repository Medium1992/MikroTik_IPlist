:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400266 address=for_scripts/asnv4/AS400266.rsc} on-error {}
:do {add list=$AddressList comment=AS400266 address=65.23.208.0/24} on-error {}
