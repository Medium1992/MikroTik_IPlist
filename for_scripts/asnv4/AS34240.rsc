:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34240 address=for_scripts/asnv4/AS34240.rsc} on-error {}
:do {add list=$AddressList comment=AS34240 address=2.59.84.0/22} on-error {}
:do {add list=$AddressList comment=AS34240 address=217.11.48.0/20} on-error {}
:do {add list=$AddressList comment=AS34240 address=89.238.112.0/23} on-error {}
:do {add list=$AddressList comment=AS34240 address=89.238.125.0/24} on-error {}
:do {add list=$AddressList comment=AS34240 address=89.238.126.0/23} on-error {}
:do {add list=$AddressList comment=AS34240 address=89.238.64.0/19} on-error {}
:do {add list=$AddressList comment=AS34240 address=89.238.96.0/20} on-error {}
