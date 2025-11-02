:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29601 address=for_scripts/asnv4/AS29601.rsc} on-error {}
:do {add list=$AddressList comment=AS29601 address=139.123.224.0/24} on-error {}
:do {add list=$AddressList comment=AS29601 address=141.172.0.0/16} on-error {}
:do {add list=$AddressList comment=AS29601 address=192.130.157.0/24} on-error {}
:do {add list=$AddressList comment=AS29601 address=192.130.31.0/24} on-error {}
:do {add list=$AddressList comment=AS29601 address=192.194.132.0/22} on-error {}
:do {add list=$AddressList comment=AS29601 address=192.194.136.0/21} on-error {}
:do {add list=$AddressList comment=AS29601 address=192.194.144.0/20} on-error {}
:do {add list=$AddressList comment=AS29601 address=192.194.160.0/24} on-error {}
:do {add list=$AddressList comment=AS29601 address=193.24.64.0/24} on-error {}
:do {add list=$AddressList comment=AS29601 address=193.24.67.0/24} on-error {}
:do {add list=$AddressList comment=AS29601 address=193.24.70.0/23} on-error {}
:do {add list=$AddressList comment=AS29601 address=194.252.225.0/24} on-error {}
