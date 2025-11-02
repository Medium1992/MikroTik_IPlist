:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20900 address=for_scripts/asnv4/AS20900.rsc} on-error {}
:do {add list=$AddressList comment=AS20900 address=176.111.246.0/24} on-error {}
:do {add list=$AddressList comment=AS20900 address=185.182.252.0/22} on-error {}
:do {add list=$AddressList comment=AS20900 address=194.4.10.0/24} on-error {}
:do {add list=$AddressList comment=AS20900 address=194.4.12.0/23} on-error {}
:do {add list=$AddressList comment=AS20900 address=194.4.7.0/24} on-error {}
:do {add list=$AddressList comment=AS20900 address=213.190.64.0/22} on-error {}
:do {add list=$AddressList comment=AS20900 address=213.190.68.0/23} on-error {}
:do {add list=$AddressList comment=AS20900 address=213.190.71.0/24} on-error {}
:do {add list=$AddressList comment=AS20900 address=213.190.72.0/21} on-error {}
:do {add list=$AddressList comment=AS20900 address=213.190.80.0/20} on-error {}
:do {add list=$AddressList comment=AS20900 address=31.217.232.0/21} on-error {}
:do {add list=$AddressList comment=AS20900 address=91.214.114.0/23} on-error {}
:do {add list=$AddressList comment=AS20900 address=91.231.175.0/24} on-error {}
