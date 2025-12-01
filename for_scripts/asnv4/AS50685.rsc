:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50685 address=146.120.13.0/24} on-error {}
:do {add list=$AddressList comment=AS50685 address=146.120.14.0/23} on-error {}
:do {add list=$AddressList comment=AS50685 address=146.120.192.0/22} on-error {}
:do {add list=$AddressList comment=AS50685 address=146.158.16.0/22} on-error {}
:do {add list=$AddressList comment=AS50685 address=93.125.42.0/24} on-error {}
:do {add list=$AddressList comment=AS50685 address=93.125.49.0/24} on-error {}
:do {add list=$AddressList comment=AS50685 address=93.170.236.0/22} on-error {}
:do {add list=$AddressList comment=AS50685 address=93.171.161.0/24} on-error {}
:do {add list=$AddressList comment=AS50685 address=95.47.60.0/23} on-error {}
