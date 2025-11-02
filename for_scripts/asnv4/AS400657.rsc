:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400657 address=for_scripts/asnv4/AS400657.rsc} on-error {}
:do {add list=$AddressList comment=AS400657 address=23.187.48.0/24} on-error {}
