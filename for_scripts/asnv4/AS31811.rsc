:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31811 address=for_scripts/asnv4/AS31811.rsc} on-error {}
:do {add list=$AddressList comment=AS31811 address=209.213.32.0/21} on-error {}
:do {add list=$AddressList comment=AS31811 address=209.213.40.0/22} on-error {}
:do {add list=$AddressList comment=AS31811 address=209.213.44.0/23} on-error {}
:do {add list=$AddressList comment=AS31811 address=209.213.46.0/24} on-error {}
:do {add list=$AddressList comment=AS31811 address=209.213.47.0/25} on-error {}
:do {add list=$AddressList comment=AS31811 address=209.213.47.128/30} on-error {}
:do {add list=$AddressList comment=AS31811 address=209.213.47.132/31} on-error {}
:do {add list=$AddressList comment=AS31811 address=209.213.47.135/32} on-error {}
:do {add list=$AddressList comment=AS31811 address=209.213.47.136/29} on-error {}
:do {add list=$AddressList comment=AS31811 address=209.213.47.144/28} on-error {}
:do {add list=$AddressList comment=AS31811 address=209.213.47.160/27} on-error {}
:do {add list=$AddressList comment=AS31811 address=209.213.47.192/26} on-error {}
