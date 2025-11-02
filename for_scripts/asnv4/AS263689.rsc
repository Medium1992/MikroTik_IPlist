:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263689 address=for_scripts/asnv4/AS263689.rsc} on-error {}
:do {add list=$AddressList comment=AS263689 address=190.103.180.0/22} on-error {}
:do {add list=$AddressList comment=AS263689 address=38.10.132.0/22} on-error {}
:do {add list=$AddressList comment=AS263689 address=38.196.96.0/19} on-error {}
:do {add list=$AddressList comment=AS263689 address=45.231.104.0/22} on-error {}
