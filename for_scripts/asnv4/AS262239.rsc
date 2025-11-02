:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262239 address=for_scripts/asnv4/AS262239.rsc} on-error {}
:do {add list=$AddressList comment=AS262239 address=186.65.88.0/22} on-error {}
:do {add list=$AddressList comment=AS262239 address=190.211.145.0/24} on-error {}
:do {add list=$AddressList comment=AS262239 address=190.211.146.0/23} on-error {}
:do {add list=$AddressList comment=AS262239 address=190.211.148.0/24} on-error {}
:do {add list=$AddressList comment=AS262239 address=190.93.82.0/23} on-error {}
:do {add list=$AddressList comment=AS262239 address=50.118.230.0/23} on-error {}
