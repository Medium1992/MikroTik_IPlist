:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397924 address=for_scripts/asnv4/AS397924.rsc} on-error {}
:do {add list=$AddressList comment=AS397924 address=208.16.20.0/24} on-error {}
:do {add list=$AddressList comment=AS397924 address=65.165.9.0/24} on-error {}
:do {add list=$AddressList comment=AS397924 address=65.215.87.0/24} on-error {}
