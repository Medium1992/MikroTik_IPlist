:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400216 address=for_scripts/asnv4/AS400216.rsc} on-error {}
:do {add list=$AddressList comment=AS400216 address=47.45.53.0/24} on-error {}
