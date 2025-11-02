:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273002 address=for_scripts/asnv4/AS273002.rsc} on-error {}
:do {add list=$AddressList comment=AS273002 address=200.90.153.0/24} on-error {}
:do {add list=$AddressList comment=AS273002 address=69.164.91.0/24} on-error {}
