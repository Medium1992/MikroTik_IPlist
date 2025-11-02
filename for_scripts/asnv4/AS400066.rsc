:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400066 address=for_scripts/asnv4/AS400066.rsc} on-error {}
:do {add list=$AddressList comment=AS400066 address=35.11.80.0/20} on-error {}
