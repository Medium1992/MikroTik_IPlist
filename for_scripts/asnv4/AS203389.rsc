:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203389 address=for_scripts/asnv4/AS203389.rsc} on-error {}
:do {add list=$AddressList comment=AS203389 address=195.136.124.0/22} on-error {}
:do {add list=$AddressList comment=AS203389 address=82.177.184.0/22} on-error {}
:do {add list=$AddressList comment=AS203389 address=82.177.210.0/23} on-error {}
:do {add list=$AddressList comment=AS203389 address=88.220.100.0/22} on-error {}
:do {add list=$AddressList comment=AS203389 address=88.220.62.0/23} on-error {}
:do {add list=$AddressList comment=AS203389 address=88.220.96.0/23} on-error {}
