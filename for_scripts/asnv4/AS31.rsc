:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31 address=for_scripts/asnv4/AS31.rsc} on-error {}
:do {add list=$AddressList comment=AS31 address=131.215.0.0/16} on-error {}
:do {add list=$AddressList comment=AS31 address=134.4.0.0/18} on-error {}
:do {add list=$AddressList comment=AS31 address=134.4.128.0/17} on-error {}
:do {add list=$AddressList comment=AS31 address=134.4.64.0/26} on-error {}
:do {add list=$AddressList comment=AS31 address=134.4.64.112/30} on-error {}
:do {add list=$AddressList comment=AS31 address=134.4.64.116/32} on-error {}
:do {add list=$AddressList comment=AS31 address=134.4.64.118/31} on-error {}
:do {add list=$AddressList comment=AS31 address=134.4.64.120/29} on-error {}
:do {add list=$AddressList comment=AS31 address=134.4.64.128/25} on-error {}
:do {add list=$AddressList comment=AS31 address=134.4.64.64/27} on-error {}
:do {add list=$AddressList comment=AS31 address=134.4.64.96/28} on-error {}
:do {add list=$AddressList comment=AS31 address=134.4.65.0/24} on-error {}
:do {add list=$AddressList comment=AS31 address=134.4.66.0/23} on-error {}
:do {add list=$AddressList comment=AS31 address=134.4.68.0/22} on-error {}
:do {add list=$AddressList comment=AS31 address=134.4.72.0/21} on-error {}
:do {add list=$AddressList comment=AS31 address=134.4.80.0/20} on-error {}
:do {add list=$AddressList comment=AS31 address=134.4.96.0/19} on-error {}
:do {add list=$AddressList comment=AS31 address=192.12.19.0/24} on-error {}
:do {add list=$AddressList comment=AS31 address=192.31.43.0/24} on-error {}
:do {add list=$AddressList comment=AS31 address=192.41.208.0/24} on-error {}
