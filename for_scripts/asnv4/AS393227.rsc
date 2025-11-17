:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393227 address=104.218.212.0/22} on-error {}
:do {add list=$AddressList comment=AS393227 address=199.16.216.0/21} on-error {}
:do {add list=$AddressList comment=AS393227 address=64.28.44.0/22} on-error {}
:do {add list=$AddressList comment=AS393227 address=66.85.81.0/24} on-error {}
:do {add list=$AddressList comment=AS393227 address=69.7.64.0/22} on-error {}
:do {add list=$AddressList comment=AS393227 address=69.7.68.0/23} on-error {}
:do {add list=$AddressList comment=AS393227 address=69.7.70.0/24} on-error {}
:do {add list=$AddressList comment=AS393227 address=69.7.71.0/25} on-error {}
:do {add list=$AddressList comment=AS393227 address=69.7.71.128/28} on-error {}
:do {add list=$AddressList comment=AS393227 address=69.7.71.144/29} on-error {}
:do {add list=$AddressList comment=AS393227 address=69.7.71.152/30} on-error {}
:do {add list=$AddressList comment=AS393227 address=69.7.71.156/31} on-error {}
:do {add list=$AddressList comment=AS393227 address=69.7.71.158/32} on-error {}
:do {add list=$AddressList comment=AS393227 address=69.7.71.160/27} on-error {}
:do {add list=$AddressList comment=AS393227 address=69.7.71.192/26} on-error {}
