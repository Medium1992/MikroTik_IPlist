:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46277 address=for_scripts/asnv4/AS46277.rsc} on-error {}
:do {add list=$AddressList comment=AS46277 address=165.171.200.0/24} on-error {}
:do {add list=$AddressList comment=AS46277 address=165.171.216.0/24} on-error {}
:do {add list=$AddressList comment=AS46277 address=165.171.224.0/23} on-error {}
:do {add list=$AddressList comment=AS46277 address=165.171.240.0/23} on-error {}
