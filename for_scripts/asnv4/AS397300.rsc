:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397300 address=for_scripts/asnv4/AS397300.rsc} on-error {}
:do {add list=$AddressList comment=AS397300 address=198.190.167.0/24} on-error {}
