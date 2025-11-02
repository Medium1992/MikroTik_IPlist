:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55616 address=for_scripts/asnv4/AS55616.rsc} on-error {}
:do {add list=$AddressList comment=AS55616 address=114.71.104.0/22} on-error {}
:do {add list=$AddressList comment=AS55616 address=114.71.108.0/23} on-error {}
:do {add list=$AddressList comment=AS55616 address=114.71.110.0/24} on-error {}
:do {add list=$AddressList comment=AS55616 address=114.71.96.0/21} on-error {}
:do {add list=$AddressList comment=AS55616 address=210.110.244.0/24} on-error {}
:do {add list=$AddressList comment=AS55616 address=210.119.38.0/23} on-error {}
:do {add list=$AddressList comment=AS55616 address=211.63.235.0/24} on-error {}
