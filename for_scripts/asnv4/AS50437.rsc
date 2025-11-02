:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50437 address=for_scripts/asnv4/AS50437.rsc} on-error {}
:do {add list=$AddressList comment=AS50437 address=176.116.128.0/21} on-error {}
:do {add list=$AddressList comment=AS50437 address=31.131.164.0/22} on-error {}
:do {add list=$AddressList comment=AS50437 address=46.151.224.0/21} on-error {}
:do {add list=$AddressList comment=AS50437 address=85.255.116.0/22} on-error {}
:do {add list=$AddressList comment=AS50437 address=91.228.145.0/24} on-error {}
