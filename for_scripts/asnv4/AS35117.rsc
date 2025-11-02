:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35117 address=for_scripts/asnv4/AS35117.rsc} on-error {}
:do {add list=$AddressList comment=AS35117 address=83.137.185.0/24} on-error {}
:do {add list=$AddressList comment=AS35117 address=83.137.186.0/24} on-error {}
:do {add list=$AddressList comment=AS35117 address=83.137.188.0/24} on-error {}
