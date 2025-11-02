:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400495 address=for_scripts/asnv4/AS400495.rsc} on-error {}
:do {add list=$AddressList comment=AS400495 address=63.141.38.0/24} on-error {}
