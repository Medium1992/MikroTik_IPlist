:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55 address=for_scripts/asnv4/AS55.rsc} on-error {}
:do {add list=$AddressList comment=AS55 address=128.91.0.0/16} on-error {}
:do {add list=$AddressList comment=AS55 address=130.91.0.0/16} on-error {}
:do {add list=$AddressList comment=AS55 address=158.130.0.0/16} on-error {}
:do {add list=$AddressList comment=AS55 address=165.123.0.0/17} on-error {}
:do {add list=$AddressList comment=AS55 address=165.123.128.0/18} on-error {}
:do {add list=$AddressList comment=AS55 address=165.123.194.0/23} on-error {}
:do {add list=$AddressList comment=AS55 address=165.123.196.0/22} on-error {}
:do {add list=$AddressList comment=AS55 address=165.123.200.0/21} on-error {}
:do {add list=$AddressList comment=AS55 address=165.123.208.0/20} on-error {}
:do {add list=$AddressList comment=AS55 address=165.123.224.0/19} on-error {}
:do {add list=$AddressList comment=AS55 address=192.84.2.0/24} on-error {}
