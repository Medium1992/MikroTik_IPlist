:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46383 address=for_scripts/asnv4/AS46383.rsc} on-error {}
:do {add list=$AddressList comment=AS46383 address=199.60.171.0/24} on-error {}
:do {add list=$AddressList comment=AS46383 address=199.60.172.0/24} on-error {}
:do {add list=$AddressList comment=AS46383 address=199.60.180.0/23} on-error {}
:do {add list=$AddressList comment=AS46383 address=199.60.188.0/24} on-error {}
:do {add list=$AddressList comment=AS46383 address=199.60.190.0/24} on-error {}
