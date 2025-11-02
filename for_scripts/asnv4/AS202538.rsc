:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202538 address=for_scripts/asnv4/AS202538.rsc} on-error {}
:do {add list=$AddressList comment=AS202538 address=212.79.122.0/24} on-error {}
:do {add list=$AddressList comment=AS202538 address=212.87.169.0/24} on-error {}
