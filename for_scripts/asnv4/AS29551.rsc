:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29551 address=109.71.25.0/24} on-error {}
:do {add list=$AddressList comment=AS29551 address=109.71.28.0/22} on-error {}
:do {add list=$AddressList comment=AS29551 address=178.19.64.0/20} on-error {}
:do {add list=$AddressList comment=AS29551 address=185.37.16.0/22} on-error {}
:do {add list=$AddressList comment=AS29551 address=193.41.144.0/23} on-error {}
:do {add list=$AddressList comment=AS29551 address=193.84.54.0/24} on-error {}
:do {add list=$AddressList comment=AS29551 address=194.153.87.0/24} on-error {}
:do {add list=$AddressList comment=AS29551 address=194.24.160.0/24} on-error {}
:do {add list=$AddressList comment=AS29551 address=195.114.10.0/23} on-error {}
:do {add list=$AddressList comment=AS29551 address=195.225.196.0/22} on-error {}
:do {add list=$AddressList comment=AS29551 address=46.253.112.0/20} on-error {}
:do {add list=$AddressList comment=AS29551 address=80.66.204.0/22} on-error {}
:do {add list=$AddressList comment=AS29551 address=82.149.224.0/19} on-error {}
:do {add list=$AddressList comment=AS29551 address=83.141.0.0/20} on-error {}
:do {add list=$AddressList comment=AS29551 address=83.141.16.0/22} on-error {}
:do {add list=$AddressList comment=AS29551 address=83.141.20.0/24} on-error {}
:do {add list=$AddressList comment=AS29551 address=83.141.22.0/23} on-error {}
:do {add list=$AddressList comment=AS29551 address=83.141.24.0/21} on-error {}
:do {add list=$AddressList comment=AS29551 address=83.141.32.0/19} on-error {}
:do {add list=$AddressList comment=AS29551 address=85.93.10.0/24} on-error {}
:do {add list=$AddressList comment=AS29551 address=91.241.44.0/24} on-error {}
