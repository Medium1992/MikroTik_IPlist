:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31558 address=for_scripts/asnv4/AS31558.rsc} on-error {}
:do {add list=$AddressList comment=AS31558 address=217.145.16.0/20} on-error {}
:do {add list=$AddressList comment=AS31558 address=79.143.224.0/22} on-error {}
:do {add list=$AddressList comment=AS31558 address=79.143.228.0/24} on-error {}
:do {add list=$AddressList comment=AS31558 address=79.143.231.0/24} on-error {}
:do {add list=$AddressList comment=AS31558 address=79.143.233.0/24} on-error {}
:do {add list=$AddressList comment=AS31558 address=79.143.234.0/23} on-error {}
:do {add list=$AddressList comment=AS31558 address=79.143.236.0/23} on-error {}
