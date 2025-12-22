:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20001 address=98.150.97.0/24} on-error {}
:do {add list=$AddressList comment=AS20001 address=98.150.98.0/23} on-error {}
:do {add list=$AddressList comment=AS20001 address=98.151.0.0/16} on-error {}
:do {add list=$AddressList comment=AS20001 address=98.152.0.0/16} on-error {}
:do {add list=$AddressList comment=AS20001 address=98.153.0.0/17} on-error {}
:do {add list=$AddressList comment=AS20001 address=98.153.128.0/18} on-error {}
:do {add list=$AddressList comment=AS20001 address=98.153.193.0/24} on-error {}
:do {add list=$AddressList comment=AS20001 address=98.153.194.0/23} on-error {}
:do {add list=$AddressList comment=AS20001 address=98.153.196.0/22} on-error {}
:do {add list=$AddressList comment=AS20001 address=98.153.200.0/21} on-error {}
:do {add list=$AddressList comment=AS20001 address=98.153.208.0/20} on-error {}
:do {add list=$AddressList comment=AS20001 address=98.153.224.0/19} on-error {}
:do {add list=$AddressList comment=AS20001 address=98.154.0.0/18} on-error {}
:do {add list=$AddressList comment=AS20001 address=98.154.128.0/17} on-error {}
:do {add list=$AddressList comment=AS20001 address=98.154.65.0/24} on-error {}
:do {add list=$AddressList comment=AS20001 address=98.154.66.0/23} on-error {}
:do {add list=$AddressList comment=AS20001 address=98.154.68.0/22} on-error {}
:do {add list=$AddressList comment=AS20001 address=98.154.72.0/22} on-error {}
:do {add list=$AddressList comment=AS20001 address=98.154.76.0/24} on-error {}
:do {add list=$AddressList comment=AS20001 address=98.154.78.0/23} on-error {}
:do {add list=$AddressList comment=AS20001 address=98.154.80.0/20} on-error {}
:do {add list=$AddressList comment=AS20001 address=98.154.96.0/19} on-error {}
:do {add list=$AddressList comment=AS20001 address=98.155.0.0/16} on-error {}
:do {add list=$AddressList comment=AS20001 address=98.157.128.0/20} on-error {}
