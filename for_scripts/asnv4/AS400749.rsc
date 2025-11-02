:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400749 address=for_scripts/asnv4/AS400749.rsc} on-error {}
:do {add list=$AddressList comment=AS400749 address=132.148.92.0/24} on-error {}
