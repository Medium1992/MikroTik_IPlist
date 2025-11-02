:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201178 address=for_scripts/asnv4/AS201178.rsc} on-error {}
:do {add list=$AddressList comment=AS201178 address=185.153.248.0/22} on-error {}
:do {add list=$AddressList comment=AS201178 address=185.155.148.0/22} on-error {}
:do {add list=$AddressList comment=AS201178 address=185.28.0.0/24} on-error {}
:do {add list=$AddressList comment=AS201178 address=185.81.236.0/22} on-error {}
:do {add list=$AddressList comment=AS201178 address=188.132.210.0/24} on-error {}
:do {add list=$AddressList comment=AS201178 address=193.148.252.0/24} on-error {}
:do {add list=$AddressList comment=AS201178 address=195.142.105.0/24} on-error {}
:do {add list=$AddressList comment=AS201178 address=195.142.108.0/24} on-error {}
:do {add list=$AddressList comment=AS201178 address=195.142.192.0/24} on-error {}
:do {add list=$AddressList comment=AS201178 address=212.101.96.0/19} on-error {}
:do {add list=$AddressList comment=AS201178 address=213.128.70.0/24} on-error {}
:do {add list=$AddressList comment=AS201178 address=45.84.220.0/23} on-error {}
:do {add list=$AddressList comment=AS201178 address=91.92.70.0/24} on-error {}
:do {add list=$AddressList comment=AS201178 address=93.123.37.0/24} on-error {}
:do {add list=$AddressList comment=AS201178 address=93.123.64.0/24} on-error {}
