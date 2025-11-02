:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44051 address=for_scripts/asnv4/AS44051.rsc} on-error {}
:do {add list=$AddressList comment=AS44051 address=103.228.168.0/22} on-error {}
:do {add list=$AddressList comment=AS44051 address=103.75.124.0/24} on-error {}
:do {add list=$AddressList comment=AS44051 address=103.75.127.0/24} on-error {}
:do {add list=$AddressList comment=AS44051 address=162.248.160.0/24} on-error {}
:do {add list=$AddressList comment=AS44051 address=162.248.164.0/22} on-error {}
:do {add list=$AddressList comment=AS44051 address=185.26.96.0/22} on-error {}
:do {add list=$AddressList comment=AS44051 address=185.44.206.0/23} on-error {}
:do {add list=$AddressList comment=AS44051 address=195.26.237.0/24} on-error {}
:do {add list=$AddressList comment=AS44051 address=2.58.64.0/22} on-error {}
:do {add list=$AddressList comment=AS44051 address=212.2.234.0/23} on-error {}
:do {add list=$AddressList comment=AS44051 address=212.224.112.0/23} on-error {}
:do {add list=$AddressList comment=AS44051 address=212.224.118.0/24} on-error {}
:do {add list=$AddressList comment=AS44051 address=31.172.68.0/24} on-error {}
:do {add list=$AddressList comment=AS44051 address=31.172.70.0/23} on-error {}
:do {add list=$AddressList comment=AS44051 address=31.172.72.0/23} on-error {}
:do {add list=$AddressList comment=AS44051 address=31.172.75.0/24} on-error {}
:do {add list=$AddressList comment=AS44051 address=31.172.77.0/24} on-error {}
:do {add list=$AddressList comment=AS44051 address=5.187.0.0/21} on-error {}
:do {add list=$AddressList comment=AS44051 address=79.132.136.0/24} on-error {}
:do {add list=$AddressList comment=AS44051 address=79.132.138.0/24} on-error {}
:do {add list=$AddressList comment=AS44051 address=79.132.140.0/24} on-error {}
:do {add list=$AddressList comment=AS44051 address=79.132.142.0/23} on-error {}
:do {add list=$AddressList comment=AS44051 address=79.133.42.0/24} on-error {}
:do {add list=$AddressList comment=AS44051 address=91.228.152.0/22} on-error {}
