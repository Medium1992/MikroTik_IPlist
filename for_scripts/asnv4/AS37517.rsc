:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37517 address=for_scripts/asnv4/AS37517.rsc} on-error {}
:do {add list=$AddressList comment=AS37517 address=102.207.152.0/22} on-error {}
:do {add list=$AddressList comment=AS37517 address=102.209.160.0/22} on-error {}
:do {add list=$AddressList comment=AS37517 address=102.209.52.0/22} on-error {}
:do {add list=$AddressList comment=AS37517 address=102.211.8.0/22} on-error {}
:do {add list=$AddressList comment=AS37517 address=102.213.204.0/22} on-error {}
:do {add list=$AddressList comment=AS37517 address=102.220.164.0/22} on-error {}
:do {add list=$AddressList comment=AS37517 address=154.203.232.0/21} on-error {}
:do {add list=$AddressList comment=AS37517 address=154.203.64.0/21} on-error {}
:do {add list=$AddressList comment=AS37517 address=165.90.96.0/19} on-error {}
:do {add list=$AddressList comment=AS37517 address=197.255.128.0/20} on-error {}
:do {add list=$AddressList comment=AS37517 address=38.44.64.0/20} on-error {}
:do {add list=$AddressList comment=AS37517 address=41.215.208.0/20} on-error {}
:do {add list=$AddressList comment=AS37517 address=41.221.192.0/20} on-error {}
:do {add list=$AddressList comment=AS37517 address=41.74.128.0/20} on-error {}
