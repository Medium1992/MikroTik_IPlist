:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395122 address=for_scripts/asnv4/AS395122.rsc} on-error {}
:do {add list=$AddressList comment=AS395122 address=104.244.196.0/22} on-error {}
:do {add list=$AddressList comment=AS395122 address=38.20.180.0/23} on-error {}
:do {add list=$AddressList comment=AS395122 address=38.64.188.0/22} on-error {}
:do {add list=$AddressList comment=AS395122 address=38.64.208.0/22} on-error {}
