:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29355 address=149.27.0.0/16} on-error {}
:do {add list=$AddressList comment=AS29355 address=149.3.192.0/19} on-error {}
:do {add list=$AddressList comment=AS29355 address=149.3.224.0/20} on-error {}
:do {add list=$AddressList comment=AS29355 address=151.237.144.0/20} on-error {}
:do {add list=$AddressList comment=AS29355 address=164.0.0.0/16} on-error {}
:do {add list=$AddressList comment=AS29355 address=164.138.40.0/21} on-error {}
:do {add list=$AddressList comment=AS29355 address=164.40.0.0/17} on-error {}
:do {add list=$AddressList comment=AS29355 address=185.129.192.0/22} on-error {}
:do {add list=$AddressList comment=AS29355 address=185.2.224.0/22} on-error {}
:do {add list=$AddressList comment=AS29355 address=193.8.12.0/22} on-error {}
:do {add list=$AddressList comment=AS29355 address=195.47.255.0/24} on-error {}
:do {add list=$AddressList comment=AS29355 address=2.72.0.0/14} on-error {}
:do {add list=$AddressList comment=AS29355 address=2.76.0.0/16} on-error {}
:do {add list=$AddressList comment=AS29355 address=2.78.128.0/17} on-error {}
:do {add list=$AddressList comment=AS29355 address=2.78.32.0/21} on-error {}
:do {add list=$AddressList comment=AS29355 address=2.78.40.0/23} on-error {}
:do {add list=$AddressList comment=AS29355 address=2.78.43.0/24} on-error {}
:do {add list=$AddressList comment=AS29355 address=2.78.44.0/23} on-error {}
:do {add list=$AddressList comment=AS29355 address=2.78.47.0/24} on-error {}
:do {add list=$AddressList comment=AS29355 address=2.78.48.0/20} on-error {}
:do {add list=$AddressList comment=AS29355 address=2.79.0.0/16} on-error {}
:do {add list=$AddressList comment=AS29355 address=95.58.193.0/24} on-error {}
