:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262388 address=for_scripts/asnv4/AS262388.rsc} on-error {}
:do {add list=$AddressList comment=AS262388 address=177.131.100.0/22} on-error {}
:do {add list=$AddressList comment=AS262388 address=177.131.104.0/22} on-error {}
:do {add list=$AddressList comment=AS262388 address=177.131.108.0/24} on-error {}
:do {add list=$AddressList comment=AS262388 address=177.131.110.0/23} on-error {}
:do {add list=$AddressList comment=AS262388 address=177.131.96.0/23} on-error {}
:do {add list=$AddressList comment=AS262388 address=177.131.99.0/24} on-error {}
