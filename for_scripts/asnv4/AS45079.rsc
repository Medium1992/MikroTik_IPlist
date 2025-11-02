:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45079 address=for_scripts/asnv4/AS45079.rsc} on-error {}
:do {add list=$AddressList comment=AS45079 address=101.52.112.0/21} on-error {}
:do {add list=$AddressList comment=AS45079 address=101.52.124.0/22} on-error {}
:do {add list=$AddressList comment=AS45079 address=101.52.128.0/20} on-error {}
:do {add list=$AddressList comment=AS45079 address=101.52.4.0/24} on-error {}
:do {add list=$AddressList comment=AS45079 address=101.52.6.0/24} on-error {}
