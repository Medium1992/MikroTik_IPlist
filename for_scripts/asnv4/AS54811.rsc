:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54811 address=for_scripts/asnv4/AS54811.rsc} on-error {}
:do {add list=$AddressList comment=AS54811 address=204.190.24.0/23} on-error {}
:do {add list=$AddressList comment=AS54811 address=204.190.64.0/23} on-error {}
