:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199724 address=for_scripts/asnv4/AS199724.rsc} on-error {}
:do {add list=$AddressList comment=AS199724 address=149.100.70.0/24} on-error {}
:do {add list=$AddressList comment=AS199724 address=149.13.62.0/23} on-error {}
:do {add list=$AddressList comment=AS199724 address=154.48.210.0/24} on-error {}
:do {add list=$AddressList comment=AS199724 address=154.49.168.0/22} on-error {}
:do {add list=$AddressList comment=AS199724 address=154.58.140.0/24} on-error {}
:do {add list=$AddressList comment=AS199724 address=185.250.241.0/24} on-error {}
:do {add list=$AddressList comment=AS199724 address=212.146.128.0/22} on-error {}
:do {add list=$AddressList comment=AS199724 address=38.225.127.0/24} on-error {}
:do {add list=$AddressList comment=AS199724 address=38.225.192.0/23} on-error {}
:do {add list=$AddressList comment=AS199724 address=38.225.194.0/24} on-error {}
:do {add list=$AddressList comment=AS199724 address=38.225.211.0/24} on-error {}
:do {add list=$AddressList comment=AS199724 address=38.225.212.0/24} on-error {}
:do {add list=$AddressList comment=AS199724 address=38.3.136.0/22} on-error {}
:do {add list=$AddressList comment=AS199724 address=91.102.160.0/24} on-error {}
:do {add list=$AddressList comment=AS199724 address=91.102.164.0/24} on-error {}
