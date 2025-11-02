:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38170 address=for_scripts/asnv4/AS38170.rsc} on-error {}
:do {add list=$AddressList comment=AS38170 address=202.3.32.0/21} on-error {}
:do {add list=$AddressList comment=AS38170 address=203.15.244.0/24} on-error {}
:do {add list=$AddressList comment=AS38170 address=203.17.234.0/24} on-error {}
:do {add list=$AddressList comment=AS38170 address=203.30.90.0/23} on-error {}
