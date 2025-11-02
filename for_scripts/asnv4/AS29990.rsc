:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29990 address=for_scripts/asnv4/AS29990.rsc} on-error {}
:do {add list=$AddressList comment=AS29990 address=103.243.220.0/23} on-error {}
:do {add list=$AddressList comment=AS29990 address=103.243.223.0/24} on-error {}
:do {add list=$AddressList comment=AS29990 address=103.43.88.0/22} on-error {}
:do {add list=$AddressList comment=AS29990 address=104.254.148.0/22} on-error {}
:do {add list=$AddressList comment=AS29990 address=172.83.92.0/24} on-error {}
:do {add list=$AddressList comment=AS29990 address=185.33.220.0/22} on-error {}
:do {add list=$AddressList comment=AS29990 address=185.83.140.0/24} on-error {}
:do {add list=$AddressList comment=AS29990 address=185.83.142.0/23} on-error {}
:do {add list=$AddressList comment=AS29990 address=185.89.208.0/22} on-error {}
:do {add list=$AddressList comment=AS29990 address=192.190.7.0/24} on-error {}
:do {add list=$AddressList comment=AS29990 address=204.13.192.0/21} on-error {}
:do {add list=$AddressList comment=AS29990 address=216.252.164.0/23} on-error {}
:do {add list=$AddressList comment=AS29990 address=216.252.166.0/24} on-error {}
:do {add list=$AddressList comment=AS29990 address=37.252.160.0/20} on-error {}
:do {add list=$AddressList comment=AS29990 address=43.250.0.0/22} on-error {}
:do {add list=$AddressList comment=AS29990 address=64.208.136.0/22} on-error {}
:do {add list=$AddressList comment=AS29990 address=64.208.141.0/24} on-error {}
:do {add list=$AddressList comment=AS29990 address=64.210.56.0/21} on-error {}
:do {add list=$AddressList comment=AS29990 address=68.67.128.0/18} on-error {}
