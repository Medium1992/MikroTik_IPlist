:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209891 address=for_scripts/asnv4/AS209891.rsc} on-error {}
:do {add list=$AddressList comment=AS209891 address=212.103.32.0/22} on-error {}
:do {add list=$AddressList comment=AS209891 address=217.25.138.0/24} on-error {}
