:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273221 address=for_scripts/asnv4/AS273221.rsc} on-error {}
:do {add list=$AddressList comment=AS273221 address=38.191.41.0/24} on-error {}
:do {add list=$AddressList comment=AS273221 address=38.210.108.0/24} on-error {}
:do {add list=$AddressList comment=AS273221 address=77.247.120.0/22} on-error {}
