:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395582 address=for_scripts/asnv4/AS395582.rsc} on-error {}
:do {add list=$AddressList comment=AS395582 address=216.139.100.0/23} on-error {}
:do {add list=$AddressList comment=AS395582 address=216.139.102.0/24} on-error {}
:do {add list=$AddressList comment=AS395582 address=216.139.103.0/25} on-error {}
:do {add list=$AddressList comment=AS395582 address=216.139.103.128/26} on-error {}
:do {add list=$AddressList comment=AS395582 address=216.139.103.192/27} on-error {}
:do {add list=$AddressList comment=AS395582 address=216.139.103.224/29} on-error {}
:do {add list=$AddressList comment=AS395582 address=216.139.103.232/30} on-error {}
:do {add list=$AddressList comment=AS395582 address=216.139.103.236/31} on-error {}
:do {add list=$AddressList comment=AS395582 address=216.139.103.239/32} on-error {}
:do {add list=$AddressList comment=AS395582 address=216.139.103.240/28} on-error {}
:do {add list=$AddressList comment=AS395582 address=216.139.104.0/21} on-error {}
:do {add list=$AddressList comment=AS395582 address=216.139.112.0/20} on-error {}
:do {add list=$AddressList comment=AS395582 address=216.139.96.0/22} on-error {}
:do {add list=$AddressList comment=AS395582 address=68.171.112.0/20} on-error {}
:do {add list=$AddressList comment=AS395582 address=72.35.160.0/19} on-error {}
