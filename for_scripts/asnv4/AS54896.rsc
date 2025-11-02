:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54896 address=for_scripts/asnv4/AS54896.rsc} on-error {}
:do {add list=$AddressList comment=AS54896 address=103.255.196.0/23} on-error {}
:do {add list=$AddressList comment=AS54896 address=148.59.124.0/23} on-error {}
:do {add list=$AddressList comment=AS54896 address=203.142.13.0/24} on-error {}
:do {add list=$AddressList comment=AS54896 address=203.142.14.0/23} on-error {}
:do {add list=$AddressList comment=AS54896 address=209.16.146.0/23} on-error {}
:do {add list=$AddressList comment=AS54896 address=87.237.166.0/24} on-error {}
