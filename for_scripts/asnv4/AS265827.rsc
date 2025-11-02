:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265827 address=for_scripts/asnv4/AS265827.rsc} on-error {}
:do {add list=$AddressList comment=AS265827 address=45.71.16.0/22} on-error {}
:do {add list=$AddressList comment=AS265827 address=45.86.20.0/22} on-error {}
