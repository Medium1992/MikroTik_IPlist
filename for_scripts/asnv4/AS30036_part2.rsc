:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30036 address=50.83.80.0/21} on-error {}
:do {add list=$AddressList comment=AS30036 address=50.83.92.0/22} on-error {}
:do {add list=$AddressList comment=AS30036 address=50.83.96.0/19} on-error {}
:do {add list=$AddressList comment=AS30036 address=63.142.32.0/19} on-error {}
:do {add list=$AddressList comment=AS30036 address=64.237.16.0/20} on-error {}
:do {add list=$AddressList comment=AS30036 address=68.66.64.0/24} on-error {}
:do {add list=$AddressList comment=AS30036 address=68.66.66.0/23} on-error {}
:do {add list=$AddressList comment=AS30036 address=68.66.68.0/24} on-error {}
:do {add list=$AddressList comment=AS30036 address=68.66.72.0/24} on-error {}
:do {add list=$AddressList comment=AS30036 address=68.66.75.0/24} on-error {}
:do {add list=$AddressList comment=AS30036 address=68.66.76.0/23} on-error {}
:do {add list=$AddressList comment=AS30036 address=72.162.232.0/23} on-error {}
:do {add list=$AddressList comment=AS30036 address=72.255.64.0/18} on-error {}
:do {add list=$AddressList comment=AS30036 address=74.84.64.0/18} on-error {}
:do {add list=$AddressList comment=AS30036 address=97.64.128.0/17} on-error {}
