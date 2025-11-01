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
:do {add list=$AddressList comment=AS2716 address=200.238.1.0/24} on-error {}
:do {add list=$AddressList comment=AS2716 address=200.238.16.0/20} on-error {}
:do {add list=$AddressList comment=AS2716 address=200.238.2.0/23} on-error {}
:do {add list=$AddressList comment=AS2716 address=200.238.32.0/19} on-error {}
:do {add list=$AddressList comment=AS2716 address=200.238.4.0/22} on-error {}
:do {add list=$AddressList comment=AS2716 address=200.238.8.0/21} on-error {}
