:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20002 address=for_scripts/asnv4/AS20002.rsc} on-error {}
:do {add list=$AddressList comment=AS20002 address=200.71.0.0/24} on-error {}
:do {add list=$AddressList comment=AS20002 address=200.71.16.0/22} on-error {}
:do {add list=$AddressList comment=AS20002 address=200.71.2.0/23} on-error {}
:do {add list=$AddressList comment=AS20002 address=200.71.20.0/24} on-error {}
:do {add list=$AddressList comment=AS20002 address=200.71.22.0/23} on-error {}
:do {add list=$AddressList comment=AS20002 address=200.71.24.0/22} on-error {}
:do {add list=$AddressList comment=AS20002 address=200.71.28.0/23} on-error {}
:do {add list=$AddressList comment=AS20002 address=200.71.30.0/24} on-error {}
:do {add list=$AddressList comment=AS20002 address=200.71.4.0/22} on-error {}
:do {add list=$AddressList comment=AS20002 address=200.71.8.0/21} on-error {}
