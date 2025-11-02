:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40390 address=for_scripts/asnv4/AS40390.rsc} on-error {}
:do {add list=$AddressList comment=AS40390 address=167.124.123.0/24} on-error {}
:do {add list=$AddressList comment=AS40390 address=167.124.124.0/23} on-error {}
:do {add list=$AddressList comment=AS40390 address=167.124.64.0/20} on-error {}
