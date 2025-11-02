:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24176 address=for_scripts/asnv4/AS24176.rsc} on-error {}
:do {add list=$AddressList comment=AS24176 address=101.53.12.0/24} on-error {}
:do {add list=$AddressList comment=AS24176 address=101.53.21.0/24} on-error {}
:do {add list=$AddressList comment=AS24176 address=101.53.6.0/24} on-error {}
:do {add list=$AddressList comment=AS24176 address=210.86.233.0/24} on-error {}
:do {add list=$AddressList comment=AS24176 address=210.86.238.0/24} on-error {}
