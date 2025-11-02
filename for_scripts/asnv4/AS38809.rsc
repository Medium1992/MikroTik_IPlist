:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38809 address=for_scripts/asnv4/AS38809.rsc} on-error {}
:do {add list=$AddressList comment=AS38809 address=121.200.224.0/20} on-error {}
:do {add list=$AddressList comment=AS38809 address=122.200.26.0/23} on-error {}
:do {add list=$AddressList comment=AS38809 address=138.24.1.0/24} on-error {}
:do {add list=$AddressList comment=AS38809 address=150.207.0.0/16} on-error {}
:do {add list=$AddressList comment=AS38809 address=162.145.128.0/17} on-error {}
:do {add list=$AddressList comment=AS38809 address=164.97.0.0/16} on-error {}
:do {add list=$AddressList comment=AS38809 address=192.48.11.0/24} on-error {}
:do {add list=$AddressList comment=AS38809 address=192.48.6.0/24} on-error {}
:do {add list=$AddressList comment=AS38809 address=192.48.8.0/23} on-error {}
:do {add list=$AddressList comment=AS38809 address=192.76.194.0/24} on-error {}
:do {add list=$AddressList comment=AS38809 address=192.76.228.0/24} on-error {}
:do {add list=$AddressList comment=AS38809 address=198.182.215.0/24} on-error {}
:do {add list=$AddressList comment=AS38809 address=202.12.119.0/24} on-error {}
:do {add list=$AddressList comment=AS38809 address=202.20.16.0/20} on-error {}
:do {add list=$AddressList comment=AS38809 address=203.14.36.0/23} on-error {}
:do {add list=$AddressList comment=AS38809 address=203.161.8.0/21} on-error {}
:do {add list=$AddressList comment=AS38809 address=203.176.96.0/20} on-error {}
:do {add list=$AddressList comment=AS38809 address=203.19.141.0/24} on-error {}
:do {add list=$AddressList comment=AS38809 address=203.20.100.0/23} on-error {}
