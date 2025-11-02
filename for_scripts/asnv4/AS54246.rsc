:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54246 address=for_scripts/asnv4/AS54246.rsc} on-error {}
:do {add list=$AddressList comment=AS54246 address=208.4.155.0/24} on-error {}
:do {add list=$AddressList comment=AS54246 address=209.213.12.0/22} on-error {}
:do {add list=$AddressList comment=AS54246 address=209.213.4.0/22} on-error {}
:do {add list=$AddressList comment=AS54246 address=65.164.40.0/23} on-error {}
