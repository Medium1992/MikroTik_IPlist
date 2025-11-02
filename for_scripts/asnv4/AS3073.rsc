:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3073 address=for_scripts/asnv4/AS3073.rsc} on-error {}
:do {add list=$AddressList comment=AS3073 address=192.193.87.0/24} on-error {}
:do {add list=$AddressList comment=AS3073 address=200.52.106.0/23} on-error {}
:do {add list=$AddressList comment=AS3073 address=200.52.108.0/24} on-error {}
:do {add list=$AddressList comment=AS3073 address=200.52.96.0/24} on-error {}
