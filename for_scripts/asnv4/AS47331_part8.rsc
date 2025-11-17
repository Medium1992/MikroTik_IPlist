:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47331 address=95.9.128.0/17} on-error {}
:do {add list=$AddressList comment=AS47331 address=95.9.2.0/23} on-error {}
:do {add list=$AddressList comment=AS47331 address=95.9.24.0/24} on-error {}
:do {add list=$AddressList comment=AS47331 address=95.9.26.0/23} on-error {}
:do {add list=$AddressList comment=AS47331 address=95.9.28.0/22} on-error {}
:do {add list=$AddressList comment=AS47331 address=95.9.32.0/22} on-error {}
:do {add list=$AddressList comment=AS47331 address=95.9.36.0/24} on-error {}
:do {add list=$AddressList comment=AS47331 address=95.9.38.0/23} on-error {}
:do {add list=$AddressList comment=AS47331 address=95.9.4.0/22} on-error {}
:do {add list=$AddressList comment=AS47331 address=95.9.40.0/21} on-error {}
:do {add list=$AddressList comment=AS47331 address=95.9.48.0/20} on-error {}
:do {add list=$AddressList comment=AS47331 address=95.9.64.0/19} on-error {}
:do {add list=$AddressList comment=AS47331 address=95.9.96.0/23} on-error {}
