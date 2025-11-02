:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20868 address=137.133.13.0/24} on-error {}
:do {add list=$AddressList comment=AS20868 address=137.133.14.0/24} on-error {}
:do {add list=$AddressList comment=AS20868 address=137.133.16.0/23} on-error {}
:do {add list=$AddressList comment=AS20868 address=137.133.22.0/24} on-error {}
:do {add list=$AddressList comment=AS20868 address=137.133.26.0/24} on-error {}
:do {add list=$AddressList comment=AS20868 address=137.133.8.0/24} on-error {}
:do {add list=$AddressList comment=AS20868 address=137.133.96.0/24} on-error {}
:do {add list=$AddressList comment=AS20868 address=137.133.98.0/24} on-error {}
:do {add list=$AddressList comment=AS20868 address=138.221.250.0/24} on-error {}
:do {add list=$AddressList comment=AS20868 address=138.225.0.0/16} on-error {}
:do {add list=$AddressList comment=AS20868 address=138.227.175.0/24} on-error {}
:do {add list=$AddressList comment=AS20868 address=192.125.0.0/17} on-error {}
:do {add list=$AddressList comment=AS20868 address=202.27.9.0/24} on-error {}
:do {add list=$AddressList comment=AS20868 address=202.50.180.0/23} on-error {}
