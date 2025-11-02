:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40050 address=for_scripts/asnv4/AS40050.rsc} on-error {}
:do {add list=$AddressList comment=AS40050 address=141.193.188.0/23} on-error {}
:do {add list=$AddressList comment=AS40050 address=209.221.40.0/24} on-error {}
:do {add list=$AddressList comment=AS40050 address=209.221.44.0/24} on-error {}
:do {add list=$AddressList comment=AS40050 address=209.221.51.0/24} on-error {}
:do {add list=$AddressList comment=AS40050 address=209.221.58.0/24} on-error {}
:do {add list=$AddressList comment=AS40050 address=64.71.154.0/24} on-error {}
:do {add list=$AddressList comment=AS40050 address=64.71.174.0/24} on-error {}
:do {add list=$AddressList comment=AS40050 address=66.160.162.0/24} on-error {}
:do {add list=$AddressList comment=AS40050 address=72.52.67.0/24} on-error {}
