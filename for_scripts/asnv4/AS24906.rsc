:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24906 address=for_scripts/asnv4/AS24906.rsc} on-error {}
:do {add list=$AddressList comment=AS24906 address=194.50.49.0/24} on-error {}
