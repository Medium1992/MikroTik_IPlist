:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53943 address=for_scripts/asnv4/AS53943.rsc} on-error {}
:do {add list=$AddressList comment=AS53943 address=148.59.120.0/23} on-error {}
:do {add list=$AddressList comment=AS53943 address=192.40.49.0/24} on-error {}
:do {add list=$AddressList comment=AS53943 address=199.175.106.0/23} on-error {}
:do {add list=$AddressList comment=AS53943 address=8.19.241.0/24} on-error {}
