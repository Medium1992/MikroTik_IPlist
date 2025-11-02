:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400608 address=for_scripts/asnv4/AS400608.rsc} on-error {}
:do {add list=$AddressList comment=AS400608 address=64.72.80.0/24} on-error {}
:do {add list=$AddressList comment=AS400608 address=8.20.47.0/24} on-error {}
:do {add list=$AddressList comment=AS400608 address=8.29.71.0/24} on-error {}
