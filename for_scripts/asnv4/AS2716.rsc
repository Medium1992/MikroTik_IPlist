:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2716 address=168.228.252.0/22} on-error {}
:do {add list=$AddressList comment=AS2716 address=200.128.240.0/20} on-error {}
:do {add list=$AddressList comment=AS2716 address=200.132.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2716 address=200.17.160.0/20} on-error {}
:do {add list=$AddressList comment=AS2716 address=200.17.80.0/20} on-error {}
:do {add list=$AddressList comment=AS2716 address=200.18.64.0/20} on-error {}
:do {add list=$AddressList comment=AS2716 address=200.19.0.0/21} on-error {}
:do {add list=$AddressList comment=AS2716 address=200.19.240.0/20} on-error {}
:do {add list=$AddressList comment=AS2716 address=200.236.32.0/19} on-error {}
:do {add list=$AddressList comment=AS2716 address=200.238.0.0/18} on-error {}
