:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400203 address=for_scripts/asnv4/AS400203.rsc} on-error {}
:do {add list=$AddressList comment=AS400203 address=50.231.225.0/24} on-error {}
