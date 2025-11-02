:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50944 address=for_scripts/asnv4/AS50944.rsc} on-error {}
:do {add list=$AddressList comment=AS50944 address=194.102.35.0/24} on-error {}
:do {add list=$AddressList comment=AS50944 address=80.96.128.0/24} on-error {}
