:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30641 address=167.21.1.0/24} on-error {}
:do {add list=$AddressList comment=AS30641 address=167.21.128.0/20} on-error {}
:do {add list=$AddressList comment=AS30641 address=167.21.144.0/21} on-error {}
:do {add list=$AddressList comment=AS30641 address=167.21.16.0/20} on-error {}
:do {add list=$AddressList comment=AS30641 address=167.21.160.0/19} on-error {}
:do {add list=$AddressList comment=AS30641 address=167.21.192.0/18} on-error {}
:do {add list=$AddressList comment=AS30641 address=167.21.2.0/23} on-error {}
:do {add list=$AddressList comment=AS30641 address=167.21.4.0/22} on-error {}
:do {add list=$AddressList comment=AS30641 address=167.21.40.0/21} on-error {}
:do {add list=$AddressList comment=AS30641 address=167.21.48.0/20} on-error {}
:do {add list=$AddressList comment=AS30641 address=167.21.64.0/18} on-error {}
:do {add list=$AddressList comment=AS30641 address=167.21.8.0/21} on-error {}
