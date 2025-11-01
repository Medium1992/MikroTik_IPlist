:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24130 address=103.15.204.0/22} on-error {}
:do {add list=$AddressList comment=AS24130 address=121.101.136.0/21} on-error {}
:do {add list=$AddressList comment=AS24130 address=203.161.128.0/19} on-error {}
:do {add list=$AddressList comment=AS24130 address=203.192.64.0/21} on-error {}
:do {add list=$AddressList comment=AS24130 address=203.192.72.0/23} on-error {}
:do {add list=$AddressList comment=AS24130 address=203.192.74.0/24} on-error {}
:do {add list=$AddressList comment=AS24130 address=203.192.80.0/24} on-error {}
:do {add list=$AddressList comment=AS24130 address=203.192.84.0/22} on-error {}
:do {add list=$AddressList comment=AS24130 address=203.192.88.0/23} on-error {}
:do {add list=$AddressList comment=AS24130 address=203.192.90.0/24} on-error {}
