:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2044 address=for_scripts/asnv4/AS2044.rsc} on-error {}
:do {add list=$AddressList comment=AS2044 address=157.225.96.0/20} on-error {}
:do {add list=$AddressList comment=AS2044 address=198.145.0.0/19} on-error {}
:do {add list=$AddressList comment=AS2044 address=198.145.116.0/23} on-error {}
:do {add list=$AddressList comment=AS2044 address=198.145.120.0/24} on-error {}
:do {add list=$AddressList comment=AS2044 address=198.145.176.0/20} on-error {}
:do {add list=$AddressList comment=AS2044 address=198.145.192.0/19} on-error {}
:do {add list=$AddressList comment=AS2044 address=198.145.240.0/20} on-error {}
:do {add list=$AddressList comment=AS2044 address=198.145.38.0/24} on-error {}
:do {add list=$AddressList comment=AS2044 address=198.145.40.0/23} on-error {}
:do {add list=$AddressList comment=AS2044 address=198.145.46.0/23} on-error {}
:do {add list=$AddressList comment=AS2044 address=198.145.64.0/23} on-error {}
