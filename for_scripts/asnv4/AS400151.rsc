:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400151 address=for_scripts/asnv4/AS400151.rsc} on-error {}
:do {add list=$AddressList comment=AS400151 address=66.84.83.0/24} on-error {}
