:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270149 address=for_scripts/asnv4/AS270149.rsc} on-error {}
:do {add list=$AddressList comment=AS270149 address=148.208.0.0/18} on-error {}
:do {add list=$AddressList comment=AS270149 address=148.208.112.0/24} on-error {}
:do {add list=$AddressList comment=AS270149 address=148.208.114.0/23} on-error {}
:do {add list=$AddressList comment=AS270149 address=148.208.116.0/22} on-error {}
:do {add list=$AddressList comment=AS270149 address=148.208.120.0/21} on-error {}
:do {add list=$AddressList comment=AS270149 address=148.208.128.0/21} on-error {}
:do {add list=$AddressList comment=AS270149 address=148.208.138.0/23} on-error {}
:do {add list=$AddressList comment=AS270149 address=148.208.140.0/22} on-error {}
:do {add list=$AddressList comment=AS270149 address=148.208.144.0/21} on-error {}
:do {add list=$AddressList comment=AS270149 address=148.208.152.0/22} on-error {}
:do {add list=$AddressList comment=AS270149 address=148.208.156.0/23} on-error {}
:do {add list=$AddressList comment=AS270149 address=148.208.159.0/24} on-error {}
:do {add list=$AddressList comment=AS270149 address=148.208.160.0/24} on-error {}
:do {add list=$AddressList comment=AS270149 address=148.208.163.0/24} on-error {}
:do {add list=$AddressList comment=AS270149 address=148.208.164.0/22} on-error {}
:do {add list=$AddressList comment=AS270149 address=148.208.168.0/21} on-error {}
:do {add list=$AddressList comment=AS270149 address=148.208.176.0/20} on-error {}
:do {add list=$AddressList comment=AS270149 address=148.208.192.0/18} on-error {}
:do {add list=$AddressList comment=AS270149 address=148.208.64.0/19} on-error {}
:do {add list=$AddressList comment=AS270149 address=148.208.96.0/20} on-error {}
:do {add list=$AddressList comment=AS270149 address=159.16.4.0/24} on-error {}
