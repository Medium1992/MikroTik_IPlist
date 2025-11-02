:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395768 address=for_scripts/asnv4/AS395768.rsc} on-error {}
:do {add list=$AddressList comment=AS395768 address=142.202.148.0/22} on-error {}
:do {add list=$AddressList comment=AS395768 address=142.202.160.0/22} on-error {}
:do {add list=$AddressList comment=AS395768 address=146.71.90.0/23} on-error {}
:do {add list=$AddressList comment=AS395768 address=146.71.92.0/23} on-error {}
:do {add list=$AddressList comment=AS395768 address=204.10.164.0/22} on-error {}
:do {add list=$AddressList comment=AS395768 address=45.42.192.0/22} on-error {}
