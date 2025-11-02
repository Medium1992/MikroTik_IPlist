:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54363 address=for_scripts/asnv4/AS54363.rsc} on-error {}
:do {add list=$AddressList comment=AS54363 address=199.193.16.0/21} on-error {}
:do {add list=$AddressList comment=AS54363 address=199.193.24.0/22} on-error {}
:do {add list=$AddressList comment=AS54363 address=199.193.28.0/23} on-error {}
:do {add list=$AddressList comment=AS54363 address=199.79.16.0/23} on-error {}
