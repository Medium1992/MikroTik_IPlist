:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24875 address=156.225.67.0/24} on-error {}
:do {add list=$AddressList comment=AS24875 address=185.147.13.0/24} on-error {}
:do {add list=$AddressList comment=AS24875 address=185.147.14.0/23} on-error {}
:do {add list=$AddressList comment=AS24875 address=185.80.232.0/23} on-error {}
:do {add list=$AddressList comment=AS24875 address=185.80.235.0/24} on-error {}
:do {add list=$AddressList comment=AS24875 address=2.58.21.0/24} on-error {}
:do {add list=$AddressList comment=AS24875 address=46.182.108.0/24} on-error {}
:do {add list=$AddressList comment=AS24875 address=80.89.224.0/22} on-error {}
:do {add list=$AddressList comment=AS24875 address=80.89.231.0/24} on-error {}
:do {add list=$AddressList comment=AS24875 address=80.89.232.0/23} on-error {}
:do {add list=$AddressList comment=AS24875 address=80.89.236.0/23} on-error {}
:do {add list=$AddressList comment=AS24875 address=89.105.192.0/22} on-error {}
:do {add list=$AddressList comment=AS24875 address=89.105.196.0/23} on-error {}
:do {add list=$AddressList comment=AS24875 address=89.105.199.0/24} on-error {}
:do {add list=$AddressList comment=AS24875 address=89.105.200.0/21} on-error {}
:do {add list=$AddressList comment=AS24875 address=89.105.208.0/20} on-error {}
