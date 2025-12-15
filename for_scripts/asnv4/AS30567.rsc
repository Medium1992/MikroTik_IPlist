:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30567 address=38.182.64.0/19} on-error {}
:do {add list=$AddressList comment=AS30567 address=38.254.32.0/23} on-error {}
:do {add list=$AddressList comment=AS30567 address=38.254.34.0/29} on-error {}
:do {add list=$AddressList comment=AS30567 address=38.254.34.11/32} on-error {}
:do {add list=$AddressList comment=AS30567 address=38.254.34.12/30} on-error {}
:do {add list=$AddressList comment=AS30567 address=38.254.34.128/25} on-error {}
:do {add list=$AddressList comment=AS30567 address=38.254.34.16/28} on-error {}
:do {add list=$AddressList comment=AS30567 address=38.254.34.32/27} on-error {}
:do {add list=$AddressList comment=AS30567 address=38.254.34.64/26} on-error {}
:do {add list=$AddressList comment=AS30567 address=38.254.34.8/31} on-error {}
:do {add list=$AddressList comment=AS30567 address=38.254.35.0/24} on-error {}
:do {add list=$AddressList comment=AS30567 address=38.254.36.0/22} on-error {}
:do {add list=$AddressList comment=AS30567 address=38.254.40.0/21} on-error {}
:do {add list=$AddressList comment=AS30567 address=38.254.48.0/20} on-error {}
:do {add list=$AddressList comment=AS30567 address=38.75.96.0/19} on-error {}
