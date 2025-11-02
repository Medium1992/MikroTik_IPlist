:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204408 address=for_scripts/asnv4/AS204408.rsc} on-error {}
:do {add list=$AddressList comment=AS204408 address=31.148.245.0/24} on-error {}
:do {add list=$AddressList comment=AS204408 address=92.38.34.0/24} on-error {}
