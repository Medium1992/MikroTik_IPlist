:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22566 address=for_scripts/asnv4/AS22566.rsc} on-error {}
:do {add list=$AddressList comment=AS22566 address=129.192.192.0/24} on-error {}
:do {add list=$AddressList comment=AS22566 address=187.248.16.0/24} on-error {}
:do {add list=$AddressList comment=AS22566 address=200.66.100.0/24} on-error {}
:do {add list=$AddressList comment=AS22566 address=200.66.104.0/23} on-error {}
:do {add list=$AddressList comment=AS22566 address=200.66.106.0/24} on-error {}
:do {add list=$AddressList comment=AS22566 address=200.66.111.0/24} on-error {}
:do {add list=$AddressList comment=AS22566 address=201.157.124.0/24} on-error {}
:do {add list=$AddressList comment=AS22566 address=201.157.40.0/24} on-error {}
:do {add list=$AddressList comment=AS22566 address=201.157.50.0/24} on-error {}
:do {add list=$AddressList comment=AS22566 address=201.157.68.0/23} on-error {}
:do {add list=$AddressList comment=AS22566 address=201.157.9.0/24} on-error {}
:do {add list=$AddressList comment=AS22566 address=201.161.12.0/24} on-error {}
:do {add list=$AddressList comment=AS22566 address=201.161.42.0/24} on-error {}
:do {add list=$AddressList comment=AS22566 address=201.161.51.0/24} on-error {}
:do {add list=$AddressList comment=AS22566 address=201.161.55.0/24} on-error {}
:do {add list=$AddressList comment=AS22566 address=201.161.56.0/24} on-error {}
:do {add list=$AddressList comment=AS22566 address=201.161.6.0/23} on-error {}
:do {add list=$AddressList comment=AS22566 address=201.161.8.0/24} on-error {}
:do {add list=$AddressList comment=AS22566 address=63.221.132.0/23} on-error {}
