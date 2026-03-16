:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2500 address=133.4.128.0/18} on-error {}
:do {add list=$AddressList comment=AS2500 address=202.249.0.0/20} on-error {}
:do {add list=$AddressList comment=AS2500 address=202.249.16.0/21} on-error {}
:do {add list=$AddressList comment=AS2500 address=202.249.26.0/23} on-error {}
:do {add list=$AddressList comment=AS2500 address=202.249.28.0/22} on-error {}
:do {add list=$AddressList comment=AS2500 address=202.249.32.0/19} on-error {}
:do {add list=$AddressList comment=AS2500 address=203.178.128.0/17} on-error {}
