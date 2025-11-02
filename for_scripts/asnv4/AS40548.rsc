:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40548 address=for_scripts/asnv4/AS40548.rsc} on-error {}
:do {add list=$AddressList comment=AS40548 address=204.128.141.0/24} on-error {}
:do {add list=$AddressList comment=AS40548 address=204.154.130.0/23} on-error {}
:do {add list=$AddressList comment=AS40548 address=204.154.132.0/22} on-error {}
:do {add list=$AddressList comment=AS40548 address=8.4.225.0/24} on-error {}
