:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401742 address=184.105.7.0/24} on-error {}
:do {add list=$AddressList comment=AS401742 address=38.127.238.0/24} on-error {}
:do {add list=$AddressList comment=AS401742 address=38.129.101.0/24} on-error {}
:do {add list=$AddressList comment=AS401742 address=38.129.102.0/23} on-error {}
:do {add list=$AddressList comment=AS401742 address=64.71.152.0/24} on-error {}
:do {add list=$AddressList comment=AS401742 address=64.71.161.0/24} on-error {}
:do {add list=$AddressList comment=AS401742 address=64.71.175.0/24} on-error {}
:do {add list=$AddressList comment=AS401742 address=64.71.179.0/24} on-error {}
:do {add list=$AddressList comment=AS401742 address=65.19.178.0/24} on-error {}
:do {add list=$AddressList comment=AS401742 address=65.19.188.0/24} on-error {}
:do {add list=$AddressList comment=AS401742 address=65.49.60.0/24} on-error {}
:do {add list=$AddressList comment=AS401742 address=65.49.65.0/24} on-error {}
:do {add list=$AddressList comment=AS401742 address=66.220.29.0/24} on-error {}
:do {add list=$AddressList comment=AS401742 address=74.82.63.0/24} on-error {}
