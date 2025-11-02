:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39328 address=for_scripts/asnv4/AS39328.rsc} on-error {}
:do {add list=$AddressList comment=AS39328 address=185.154.252.0/22} on-error {}
:do {add list=$AddressList comment=AS39328 address=45.67.180.0/22} on-error {}
:do {add list=$AddressList comment=AS39328 address=45.84.48.0/22} on-error {}
