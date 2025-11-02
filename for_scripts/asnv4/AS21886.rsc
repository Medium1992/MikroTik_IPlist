:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21886 address=for_scripts/asnv4/AS21886.rsc} on-error {}
:do {add list=$AddressList comment=AS21886 address=205.145.11.0/24} on-error {}
:do {add list=$AddressList comment=AS21886 address=205.145.21.0/24} on-error {}
:do {add list=$AddressList comment=AS21886 address=208.253.36.0/24} on-error {}
:do {add list=$AddressList comment=AS21886 address=216.70.192.0/19} on-error {}
:do {add list=$AddressList comment=AS21886 address=38.103.42.0/24} on-error {}
:do {add list=$AddressList comment=AS21886 address=38.118.50.0/24} on-error {}
:do {add list=$AddressList comment=AS21886 address=63.210.44.0/23} on-error {}
:do {add list=$AddressList comment=AS21886 address=65.195.121.0/24} on-error {}
:do {add list=$AddressList comment=AS21886 address=66.171.64.0/20} on-error {}
:do {add list=$AddressList comment=AS21886 address=66.227.70.0/23} on-error {}
:do {add list=$AddressList comment=AS21886 address=67.214.128.0/20} on-error {}
:do {add list=$AddressList comment=AS21886 address=68.170.128.0/20} on-error {}
:do {add list=$AddressList comment=AS21886 address=69.18.128.0/18} on-error {}
:do {add list=$AddressList comment=AS21886 address=69.18.192.0/19} on-error {}
