:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397097 address=for_scripts/asnv4/AS397097.rsc} on-error {}
:do {add list=$AddressList comment=AS397097 address=23.137.8.0/24} on-error {}
