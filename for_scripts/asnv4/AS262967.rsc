:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262967 address=for_scripts/asnv4/AS262967.rsc} on-error {}
:do {add list=$AddressList comment=AS262967 address=186.250.92.0/22} on-error {}
:do {add list=$AddressList comment=AS262967 address=209.14.140.0/22} on-error {}
:do {add list=$AddressList comment=AS262967 address=38.250.80.0/23} on-error {}
