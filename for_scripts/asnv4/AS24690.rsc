:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24690 address=for_scripts/asnv4/AS24690.rsc} on-error {}
:do {add list=$AddressList comment=AS24690 address=194.88.40.0/24} on-error {}
:do {add list=$AddressList comment=AS24690 address=91.120.58.0/24} on-error {}
