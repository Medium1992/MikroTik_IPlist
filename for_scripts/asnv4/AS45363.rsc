:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45363 address=134.75.217.0/24} on-error {}
:do {add list=$AddressList comment=AS45363 address=203.230.12.0/22} on-error {}
:do {add list=$AddressList comment=AS45363 address=203.230.18.0/23} on-error {}
:do {add list=$AddressList comment=AS45363 address=203.230.20.0/23} on-error {}
:do {add list=$AddressList comment=AS45363 address=203.230.4.0/23} on-error {}
:do {add list=$AddressList comment=AS45363 address=203.247.168.0/23} on-error {}
:do {add list=$AddressList comment=AS45363 address=203.247.220.0/22} on-error {}
:do {add list=$AddressList comment=AS45363 address=210.110.139.0/24} on-error {}
:do {add list=$AddressList comment=AS45363 address=210.110.140.0/23} on-error {}
:do {add list=$AddressList comment=AS45363 address=210.110.142.0/24} on-error {}
:do {add list=$AddressList comment=AS45363 address=210.110.253.0/24} on-error {}
:do {add list=$AddressList comment=AS45363 address=210.119.102.0/23} on-error {}
:do {add list=$AddressList comment=AS45363 address=210.119.32.0/22} on-error {}
:do {add list=$AddressList comment=AS45363 address=220.69.166.0/23} on-error {}
:do {add list=$AddressList comment=AS45363 address=61.34.253.0/24} on-error {}
:do {add list=$AddressList comment=AS45363 address=61.34.254.0/24} on-error {}
