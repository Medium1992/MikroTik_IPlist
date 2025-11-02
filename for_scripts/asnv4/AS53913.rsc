:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53913 address=for_scripts/asnv4/AS53913.rsc} on-error {}
:do {add list=$AddressList comment=AS53913 address=110.239.160.0/20} on-error {}
:do {add list=$AddressList comment=AS53913 address=110.239.192.0/20} on-error {}
:do {add list=$AddressList comment=AS53913 address=139.60.116.0/22} on-error {}
:do {add list=$AddressList comment=AS53913 address=163.120.96.0/19} on-error {}
:do {add list=$AddressList comment=AS53913 address=168.149.224.0/20} on-error {}
:do {add list=$AddressList comment=AS53913 address=170.10.224.0/19} on-error {}
:do {add list=$AddressList comment=AS53913 address=170.199.128.0/19} on-error {}
:do {add list=$AddressList comment=AS53913 address=172.97.48.0/22} on-error {}
:do {add list=$AddressList comment=AS53913 address=192.248.192.0/19} on-error {}
:do {add list=$AddressList comment=AS53913 address=64.66.192.0/19} on-error {}
