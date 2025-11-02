:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51978 address=130.193.112.0/21} on-error {}
:do {add list=$AddressList comment=AS51978 address=185.8.136.0/22} on-error {}
:do {add list=$AddressList comment=AS51978 address=194.182.192.0/19} on-error {}
:do {add list=$AddressList comment=AS51978 address=46.30.112.0/21} on-error {}
:do {add list=$AddressList comment=AS51978 address=46.35.32.0/20} on-error {}
:do {add list=$AddressList comment=AS51978 address=64.190.238.0/23} on-error {}
:do {add list=$AddressList comment=AS51978 address=82.180.64.0/18} on-error {}
