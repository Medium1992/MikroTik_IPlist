:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20001 address=98.154.76.0/24} on-error {}
:do {add list=$AddressList comment=AS20001 address=98.154.78.0/23} on-error {}
:do {add list=$AddressList comment=AS20001 address=98.154.80.0/20} on-error {}
:do {add list=$AddressList comment=AS20001 address=98.154.96.0/19} on-error {}
:do {add list=$AddressList comment=AS20001 address=98.155.0.0/16} on-error {}
:do {add list=$AddressList comment=AS20001 address=98.157.128.0/20} on-error {}
