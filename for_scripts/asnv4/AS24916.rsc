:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24916 address=for_scripts/asnv4/AS24916.rsc} on-error {}
:do {add list=$AddressList comment=AS24916 address=109.109.168.0/21} on-error {}
:do {add list=$AddressList comment=AS24916 address=109.109.176.0/20} on-error {}
:do {add list=$AddressList comment=AS24916 address=159.253.228.0/22} on-error {}
:do {add list=$AddressList comment=AS24916 address=185.118.204.0/22} on-error {}
:do {add list=$AddressList comment=AS24916 address=185.211.124.0/22} on-error {}
:do {add list=$AddressList comment=AS24916 address=185.71.72.0/22} on-error {}
:do {add list=$AddressList comment=AS24916 address=193.151.120.0/22} on-error {}
:do {add list=$AddressList comment=AS24916 address=193.151.16.0/22} on-error {}
:do {add list=$AddressList comment=AS24916 address=193.93.224.0/23} on-error {}
:do {add list=$AddressList comment=AS24916 address=195.128.238.0/23} on-error {}
:do {add list=$AddressList comment=AS24916 address=195.162.28.0/23} on-error {}
:do {add list=$AddressList comment=AS24916 address=45.145.84.0/23} on-error {}
:do {add list=$AddressList comment=AS24916 address=5.56.48.0/21} on-error {}
:do {add list=$AddressList comment=AS24916 address=80.252.112.0/22} on-error {}
:do {add list=$AddressList comment=AS24916 address=80.88.192.0/19} on-error {}
:do {add list=$AddressList comment=AS24916 address=84.246.196.0/22} on-error {}
:do {add list=$AddressList comment=AS24916 address=91.201.160.0/22} on-error {}
:do {add list=$AddressList comment=AS24916 address=91.221.54.0/23} on-error {}
:do {add list=$AddressList comment=AS24916 address=91.238.196.0/23} on-error {}
:do {add list=$AddressList comment=AS24916 address=91.238.198.0/24} on-error {}
:do {add list=$AddressList comment=AS24916 address=93.188.176.0/22} on-error {}
:do {add list=$AddressList comment=AS24916 address=94.101.144.0/20} on-error {}
