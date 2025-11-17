:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45 address=128.115.0.0/16} on-error {}
:do {add list=$AddressList comment=AS45 address=128.15.0.0/16} on-error {}
:do {add list=$AddressList comment=AS45 address=134.9.128.0/18} on-error {}
:do {add list=$AddressList comment=AS45 address=134.9.192.0/19} on-error {}
:do {add list=$AddressList comment=AS45 address=134.9.224.0/20} on-error {}
:do {add list=$AddressList comment=AS45 address=134.9.240.0/21} on-error {}
:do {add list=$AddressList comment=AS45 address=134.9.248.0/22} on-error {}
:do {add list=$AddressList comment=AS45 address=134.9.252.0/23} on-error {}
:do {add list=$AddressList comment=AS45 address=134.9.254.0/24} on-error {}
:do {add list=$AddressList comment=AS45 address=134.9.88.0/21} on-error {}
:do {add list=$AddressList comment=AS45 address=134.9.96.0/19} on-error {}
:do {add list=$AddressList comment=AS45 address=192.12.133.0/24} on-error {}
:do {add list=$AddressList comment=AS45 address=192.12.134.0/24} on-error {}
:do {add list=$AddressList comment=AS45 address=192.12.17.0/24} on-error {}
:do {add list=$AddressList comment=AS45 address=192.188.35.0/24} on-error {}
:do {add list=$AddressList comment=AS45 address=192.5.99.0/24} on-error {}
