:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55879 address=for_scripts/asnv4/AS55879.rsc} on-error {}
:do {add list=$AddressList comment=AS55879 address=103.5.184.0/22} on-error {}
:do {add list=$AddressList comment=AS55879 address=139.5.96.0/23} on-error {}
:do {add list=$AddressList comment=AS55879 address=139.5.98.0/24} on-error {}
:do {add list=$AddressList comment=AS55879 address=49.143.252.0/22} on-error {}
