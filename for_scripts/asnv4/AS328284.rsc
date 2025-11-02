:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328284 address=for_scripts/asnv4/AS328284.rsc} on-error {}
:do {add list=$AddressList comment=AS328284 address=102.165.100.0/23} on-error {}
:do {add list=$AddressList comment=AS328284 address=102.165.102.0/24} on-error {}
:do {add list=$AddressList comment=AS328284 address=102.165.96.0/22} on-error {}
