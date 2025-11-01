:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45361 address=103.11.248.0/22} on-error {}
:do {add list=$AddressList comment=AS45361 address=103.68.96.0/22} on-error {}
:do {add list=$AddressList comment=AS45361 address=112.109.32.0/19} on-error {}
:do {add list=$AddressList comment=AS45361 address=113.192.64.0/18} on-error {}
:do {add list=$AddressList comment=AS45361 address=116.212.0.0/19} on-error {}
:do {add list=$AddressList comment=AS45361 address=124.216.0.0/16} on-error {}
:do {add list=$AddressList comment=AS45361 address=180.211.0.0/18} on-error {}
:do {add list=$AddressList comment=AS45361 address=182.161.128.0/17} on-error {}
:do {add list=$AddressList comment=AS45361 address=61.107.150.0/24} on-error {}
:do {add list=$AddressList comment=AS45361 address=61.250.103.0/24} on-error {}
:do {add list=$AddressList comment=AS45361 address=61.250.104.0/22} on-error {}
