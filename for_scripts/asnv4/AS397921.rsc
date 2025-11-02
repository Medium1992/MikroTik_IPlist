:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397921 address=for_scripts/asnv4/AS397921.rsc} on-error {}
:do {add list=$AddressList comment=AS397921 address=134.195.124.0/22} on-error {}
:do {add list=$AddressList comment=AS397921 address=192.34.117.0/24} on-error {}
:do {add list=$AddressList comment=AS397921 address=23.180.0.0/24} on-error {}
