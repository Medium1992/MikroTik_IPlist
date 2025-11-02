:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27759 address=for_scripts/asnv4/AS27759.rsc} on-error {}
:do {add list=$AddressList comment=AS27759 address=148.102.128.0/17} on-error {}
:do {add list=$AddressList comment=AS27759 address=168.197.100.0/22} on-error {}
:do {add list=$AddressList comment=AS27759 address=170.239.12.0/22} on-error {}
:do {add list=$AddressList comment=AS27759 address=179.51.206.0/24} on-error {}
:do {add list=$AddressList comment=AS27759 address=186.190.0.0/17} on-error {}
:do {add list=$AddressList comment=AS27759 address=190.120.192.0/19} on-error {}
:do {add list=$AddressList comment=AS27759 address=190.196.192.0/20} on-error {}
:do {add list=$AddressList comment=AS27759 address=200.2.128.0/19} on-error {}
:do {add list=$AddressList comment=AS27759 address=200.4.160.0/21} on-error {}
:do {add list=$AddressList comment=AS27759 address=200.4.168.0/23} on-error {}
:do {add list=$AddressList comment=AS27759 address=200.4.170.0/24} on-error {}
:do {add list=$AddressList comment=AS27759 address=200.4.172.0/22} on-error {}
:do {add list=$AddressList comment=AS27759 address=200.4.176.0/20} on-error {}
:do {add list=$AddressList comment=AS27759 address=201.150.104.0/22} on-error {}
:do {add list=$AddressList comment=AS27759 address=38.92.116.0/22} on-error {}
:do {add list=$AddressList comment=AS27759 address=38.93.248.0/22} on-error {}
:do {add list=$AddressList comment=AS27759 address=38.93.252.0/23} on-error {}
