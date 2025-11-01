:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33038 address=69.55.16.0/24} on-error {}
:do {add list=$AddressList comment=AS33038 address=69.55.17.0/27} on-error {}
:do {add list=$AddressList comment=AS33038 address=69.55.17.128/25} on-error {}
:do {add list=$AddressList comment=AS33038 address=69.55.17.32/32} on-error {}
:do {add list=$AddressList comment=AS33038 address=69.55.17.34/31} on-error {}
:do {add list=$AddressList comment=AS33038 address=69.55.17.36/30} on-error {}
:do {add list=$AddressList comment=AS33038 address=69.55.17.40/29} on-error {}
:do {add list=$AddressList comment=AS33038 address=69.55.17.48/28} on-error {}
:do {add list=$AddressList comment=AS33038 address=69.55.17.64/26} on-error {}
:do {add list=$AddressList comment=AS33038 address=69.55.18.0/23} on-error {}
:do {add list=$AddressList comment=AS33038 address=69.55.20.0/22} on-error {}
:do {add list=$AddressList comment=AS33038 address=69.55.24.0/21} on-error {}
:do {add list=$AddressList comment=AS33038 address=70.35.224.0/20} on-error {}
