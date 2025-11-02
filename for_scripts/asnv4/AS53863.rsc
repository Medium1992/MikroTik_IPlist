:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53863 address=for_scripts/asnv4/AS53863.rsc} on-error {}
:do {add list=$AddressList comment=AS53863 address=23.247.164.0/22} on-error {}
:do {add list=$AddressList comment=AS53863 address=38.108.72.0/23} on-error {}
:do {add list=$AddressList comment=AS53863 address=38.128.238.0/23} on-error {}
:do {add list=$AddressList comment=AS53863 address=64.49.24.0/22} on-error {}
