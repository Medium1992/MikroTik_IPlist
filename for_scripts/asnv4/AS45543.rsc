:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45543 address=for_scripts/asnv4/AS45543.rsc} on-error {}
:do {add list=$AddressList comment=AS45543 address=112.197.0.0/17} on-error {}
:do {add list=$AddressList comment=AS45543 address=112.197.128.0/23} on-error {}
:do {add list=$AddressList comment=AS45543 address=112.197.130.0/26} on-error {}
:do {add list=$AddressList comment=AS45543 address=112.197.130.112/31} on-error {}
:do {add list=$AddressList comment=AS45543 address=112.197.130.114/32} on-error {}
:do {add list=$AddressList comment=AS45543 address=112.197.130.116/30} on-error {}
:do {add list=$AddressList comment=AS45543 address=112.197.130.120/29} on-error {}
:do {add list=$AddressList comment=AS45543 address=112.197.130.128/25} on-error {}
:do {add list=$AddressList comment=AS45543 address=112.197.130.64/27} on-error {}
:do {add list=$AddressList comment=AS45543 address=112.197.130.96/28} on-error {}
:do {add list=$AddressList comment=AS45543 address=112.197.131.0/24} on-error {}
:do {add list=$AddressList comment=AS45543 address=112.197.132.0/22} on-error {}
:do {add list=$AddressList comment=AS45543 address=112.197.136.0/21} on-error {}
:do {add list=$AddressList comment=AS45543 address=112.197.144.0/20} on-error {}
:do {add list=$AddressList comment=AS45543 address=112.197.160.0/19} on-error {}
:do {add list=$AddressList comment=AS45543 address=112.197.192.0/18} on-error {}
:do {add list=$AddressList comment=AS45543 address=27.2.0.0/15} on-error {}
