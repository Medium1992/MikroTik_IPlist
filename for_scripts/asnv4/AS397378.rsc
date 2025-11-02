:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397378 address=for_scripts/asnv4/AS397378.rsc} on-error {}
:do {add list=$AddressList comment=AS397378 address=131.153.121.0/24} on-error {}
:do {add list=$AddressList comment=AS397378 address=131.153.93.0/24} on-error {}
