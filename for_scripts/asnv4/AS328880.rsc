:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328880 address=for_scripts/asnv4/AS328880.rsc} on-error {}
:do {add list=$AddressList comment=AS328880 address=196.203.112.0/24} on-error {}
:do {add list=$AddressList comment=AS328880 address=197.10.112.0/22} on-error {}
:do {add list=$AddressList comment=AS328880 address=197.10.117.0/24} on-error {}
:do {add list=$AddressList comment=AS328880 address=197.10.118.0/23} on-error {}
:do {add list=$AddressList comment=AS328880 address=197.10.120.0/24} on-error {}
:do {add list=$AddressList comment=AS328880 address=197.10.122.0/23} on-error {}
:do {add list=$AddressList comment=AS328880 address=197.10.125.0/24} on-error {}
:do {add list=$AddressList comment=AS328880 address=197.10.126.0/23} on-error {}
:do {add list=$AddressList comment=AS328880 address=197.10.160.0/19} on-error {}
:do {add list=$AddressList comment=AS328880 address=197.10.192.0/19} on-error {}
:do {add list=$AddressList comment=AS328880 address=197.10.234.0/23} on-error {}
:do {add list=$AddressList comment=AS328880 address=197.10.64.0/19} on-error {}
:do {add list=$AddressList comment=AS328880 address=197.10.96.0/20} on-error {}
:do {add list=$AddressList comment=AS328880 address=197.11.128.0/20} on-error {}
:do {add list=$AddressList comment=AS328880 address=197.11.144.0/21} on-error {}
:do {add list=$AddressList comment=AS328880 address=197.11.157.0/24} on-error {}
:do {add list=$AddressList comment=AS328880 address=197.11.160.0/19} on-error {}
:do {add list=$AddressList comment=AS328880 address=41.231.103.0/24} on-error {}
:do {add list=$AddressList comment=AS328880 address=41.231.104.0/21} on-error {}
:do {add list=$AddressList comment=AS328880 address=41.231.12.0/22} on-error {}
:do {add list=$AddressList comment=AS328880 address=41.231.224.0/21} on-error {}
:do {add list=$AddressList comment=AS328880 address=41.231.236.0/22} on-error {}
:do {add list=$AddressList comment=AS328880 address=41.231.240.0/22} on-error {}
