:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53829 address=for_scripts/asnv4/AS53829.rsc} on-error {}
:do {add list=$AddressList comment=AS53829 address=199.85.66.0/23} on-error {}
:do {add list=$AddressList comment=AS53829 address=199.85.69.0/24} on-error {}
:do {add list=$AddressList comment=AS53829 address=199.85.71.0/24} on-error {}
:do {add list=$AddressList comment=AS53829 address=199.85.72.0/23} on-error {}
:do {add list=$AddressList comment=AS53829 address=199.85.74.0/24} on-error {}
:do {add list=$AddressList comment=AS53829 address=205.210.252.0/23} on-error {}
:do {add list=$AddressList comment=AS53829 address=205.210.254.0/24} on-error {}
