:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209485 address=for_scripts/asnv4/AS209485.rsc} on-error {}
:do {add list=$AddressList comment=AS209485 address=131.153.117.0/24} on-error {}
:do {add list=$AddressList comment=AS209485 address=131.153.91.0/24} on-error {}
