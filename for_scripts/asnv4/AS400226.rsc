:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400226 address=for_scripts/asnv4/AS400226.rsc} on-error {}
:do {add list=$AddressList comment=AS400226 address=204.197.171.0/24} on-error {}
:do {add list=$AddressList comment=AS400226 address=23.128.248.0/24} on-error {}
