:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272043 address=for_scripts/asnv4/AS272043.rsc} on-error {}
:do {add list=$AddressList comment=AS272043 address=131.72.136.0/23} on-error {}
:do {add list=$AddressList comment=AS272043 address=131.72.139.0/24} on-error {}
:do {add list=$AddressList comment=AS272043 address=200.25.64.0/24} on-error {}
