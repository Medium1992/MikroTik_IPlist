:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265534 address=for_scripts/asnv4/AS265534.rsc} on-error {}
:do {add list=$AddressList comment=AS265534 address=181.233.96.0/22} on-error {}
:do {add list=$AddressList comment=AS265534 address=45.167.12.0/22} on-error {}
:do {add list=$AddressList comment=AS265534 address=45.174.228.0/22} on-error {}
:do {add list=$AddressList comment=AS265534 address=45.7.44.0/22} on-error {}
