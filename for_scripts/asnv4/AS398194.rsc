:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398194 address=156.146.16.0/21} on-error {}
:do {add list=$AddressList comment=AS398194 address=156.146.24.0/22} on-error {}
:do {add list=$AddressList comment=AS398194 address=156.146.30.0/23} on-error {}
:do {add list=$AddressList comment=AS398194 address=170.203.224.0/21} on-error {}
:do {add list=$AddressList comment=AS398194 address=170.203.232.0/22} on-error {}
:do {add list=$AddressList comment=AS398194 address=170.203.236.0/25} on-error {}
:do {add list=$AddressList comment=AS398194 address=170.203.236.128/27} on-error {}
:do {add list=$AddressList comment=AS398194 address=170.203.236.160/29} on-error {}
:do {add list=$AddressList comment=AS398194 address=170.203.236.168/31} on-error {}
:do {add list=$AddressList comment=AS398194 address=170.203.236.170/32} on-error {}
:do {add list=$AddressList comment=AS398194 address=170.203.236.172/30} on-error {}
:do {add list=$AddressList comment=AS398194 address=170.203.236.176/28} on-error {}
:do {add list=$AddressList comment=AS398194 address=170.203.236.192/26} on-error {}
:do {add list=$AddressList comment=AS398194 address=170.203.237.0/24} on-error {}
:do {add list=$AddressList comment=AS398194 address=170.203.238.0/23} on-error {}
:do {add list=$AddressList comment=AS398194 address=198.135.164.0/23} on-error {}
:do {add list=$AddressList comment=AS398194 address=24.72.240.0/22} on-error {}
