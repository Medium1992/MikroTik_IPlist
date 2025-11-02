:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265630 address=for_scripts/asnv4/AS265630.rsc} on-error {}
:do {add list=$AddressList comment=AS265630 address=170.244.188.0/22} on-error {}
:do {add list=$AddressList comment=AS265630 address=181.81.246.0/23} on-error {}
:do {add list=$AddressList comment=AS265630 address=181.93.244.0/24} on-error {}
:do {add list=$AddressList comment=AS265630 address=181.93.248.0/24} on-error {}
:do {add list=$AddressList comment=AS265630 address=181.94.192.0/22} on-error {}
