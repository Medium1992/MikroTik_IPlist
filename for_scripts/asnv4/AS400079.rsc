:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400079 address=for_scripts/asnv4/AS400079.rsc} on-error {}
:do {add list=$AddressList comment=AS400079 address=204.48.61.0/24} on-error {}
:do {add list=$AddressList comment=AS400079 address=65.23.158.0/24} on-error {}
