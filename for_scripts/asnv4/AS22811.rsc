:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22811 address=for_scripts/asnv4/AS22811.rsc} on-error {}
:do {add list=$AddressList comment=AS22811 address=161.82.40.0/22} on-error {}
:do {add list=$AddressList comment=AS22811 address=161.82.8.0/22} on-error {}
:do {add list=$AddressList comment=AS22811 address=67.112.196.0/24} on-error {}
