:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51164 address=for_scripts/asnv4/AS51164.rsc} on-error {}
:do {add list=$AddressList comment=AS51164 address=157.94.0.0/20} on-error {}
:do {add list=$AddressList comment=AS51164 address=157.94.128.0/17} on-error {}
:do {add list=$AddressList comment=AS51164 address=157.94.17.0/24} on-error {}
:do {add list=$AddressList comment=AS51164 address=157.94.18.0/23} on-error {}
:do {add list=$AddressList comment=AS51164 address=157.94.20.0/22} on-error {}
:do {add list=$AddressList comment=AS51164 address=157.94.24.0/21} on-error {}
:do {add list=$AddressList comment=AS51164 address=157.94.32.0/19} on-error {}
:do {add list=$AddressList comment=AS51164 address=157.94.64.0/18} on-error {}
:do {add list=$AddressList comment=AS51164 address=178.217.128.0/21} on-error {}
:do {add list=$AddressList comment=AS51164 address=185.93.48.0/22} on-error {}
:do {add list=$AddressList comment=AS51164 address=192.26.111.0/24} on-error {}
