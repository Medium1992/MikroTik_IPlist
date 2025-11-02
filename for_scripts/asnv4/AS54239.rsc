:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54239 address=for_scripts/asnv4/AS54239.rsc} on-error {}
:do {add list=$AddressList comment=AS54239 address=12.177.5.0/24} on-error {}
:do {add list=$AddressList comment=AS54239 address=12.192.16.0/23} on-error {}
:do {add list=$AddressList comment=AS54239 address=204.118.19.0/24} on-error {}
:do {add list=$AddressList comment=AS54239 address=204.13.224.0/22} on-error {}
:do {add list=$AddressList comment=AS54239 address=204.250.250.0/23} on-error {}
:do {add list=$AddressList comment=AS54239 address=208.2.140.0/24} on-error {}
