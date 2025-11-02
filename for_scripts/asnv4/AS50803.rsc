:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50803 address=for_scripts/asnv4/AS50803.rsc} on-error {}
:do {add list=$AddressList comment=AS50803 address=193.24.220.0/22} on-error {}
:do {add list=$AddressList comment=AS50803 address=213.108.45.0/24} on-error {}
