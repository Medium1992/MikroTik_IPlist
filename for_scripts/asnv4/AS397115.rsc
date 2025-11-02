:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397115 address=for_scripts/asnv4/AS397115.rsc} on-error {}
:do {add list=$AddressList comment=AS397115 address=153.11.10.0/23} on-error {}
:do {add list=$AddressList comment=AS397115 address=153.11.12.0/22} on-error {}
:do {add list=$AddressList comment=AS397115 address=153.11.16.0/22} on-error {}
:do {add list=$AddressList comment=AS397115 address=153.11.2.0/23} on-error {}
:do {add list=$AddressList comment=AS397115 address=153.11.218.0/23} on-error {}
:do {add list=$AddressList comment=AS397115 address=153.11.238.0/23} on-error {}
:do {add list=$AddressList comment=AS397115 address=153.11.24.0/23} on-error {}
:do {add list=$AddressList comment=AS397115 address=153.11.245.0/24} on-error {}
:do {add list=$AddressList comment=AS397115 address=153.11.250.0/23} on-error {}
:do {add list=$AddressList comment=AS397115 address=153.11.252.0/22} on-error {}
:do {add list=$AddressList comment=AS397115 address=153.11.98.0/23} on-error {}
