:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29167 address=151.248.32.0/20} on-error {}
:do {add list=$AddressList comment=AS29167 address=37.209.128.0/19} on-error {}
:do {add list=$AddressList comment=AS29167 address=84.39.160.0/22} on-error {}
:do {add list=$AddressList comment=AS29167 address=84.39.164.0/23} on-error {}
:do {add list=$AddressList comment=AS29167 address=84.39.166.0/24} on-error {}
:do {add list=$AddressList comment=AS29167 address=84.39.167.0/25} on-error {}
:do {add list=$AddressList comment=AS29167 address=84.39.167.128/30} on-error {}
:do {add list=$AddressList comment=AS29167 address=84.39.167.133/32} on-error {}
:do {add list=$AddressList comment=AS29167 address=84.39.167.134/31} on-error {}
:do {add list=$AddressList comment=AS29167 address=84.39.167.136/29} on-error {}
:do {add list=$AddressList comment=AS29167 address=84.39.167.144/28} on-error {}
:do {add list=$AddressList comment=AS29167 address=84.39.167.160/27} on-error {}
:do {add list=$AddressList comment=AS29167 address=84.39.167.192/26} on-error {}
:do {add list=$AddressList comment=AS29167 address=84.39.168.0/21} on-error {}
:do {add list=$AddressList comment=AS29167 address=93.154.128.0/17} on-error {}
