:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33749 address=162.223.216.0/22} on-error {}
:do {add list=$AddressList comment=AS33749 address=209.188.32.0/19} on-error {}
:do {add list=$AddressList comment=AS33749 address=216.99.112.0/20} on-error {}
:do {add list=$AddressList comment=AS33749 address=67.209.0.0/19} on-error {}
:do {add list=$AddressList comment=AS33749 address=68.68.128.0/20} on-error {}
:do {add list=$AddressList comment=AS33749 address=70.35.176.0/20} on-error {}
:do {add list=$AddressList comment=AS33749 address=70.40.64.0/18} on-error {}
