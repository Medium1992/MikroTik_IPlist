:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211922 address=for_scripts/asnv4/AS211922.rsc} on-error {}
:do {add list=$AddressList comment=AS211922 address=164.215.99.0/24} on-error {}
:do {add list=$AddressList comment=AS211922 address=45.93.166.0/23} on-error {}
:do {add list=$AddressList comment=AS211922 address=64.137.110.0/24} on-error {}
