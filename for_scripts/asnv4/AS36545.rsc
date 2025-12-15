:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36545 address=207.144.141.0/24} on-error {}
:do {add list=$AddressList comment=AS36545 address=66.11.240.0/20} on-error {}
:do {add list=$AddressList comment=AS36545 address=66.9.64.0/19} on-error {}
:do {add list=$AddressList comment=AS36545 address=76.9.0.0/19} on-error {}
:do {add list=$AddressList comment=AS36545 address=98.143.0.0/21} on-error {}
:do {add list=$AddressList comment=AS36545 address=98.143.10.0/24} on-error {}
:do {add list=$AddressList comment=AS36545 address=98.143.11.0/25} on-error {}
:do {add list=$AddressList comment=AS36545 address=98.143.11.128/27} on-error {}
:do {add list=$AddressList comment=AS36545 address=98.143.11.160/28} on-error {}
:do {add list=$AddressList comment=AS36545 address=98.143.11.176/29} on-error {}
:do {add list=$AddressList comment=AS36545 address=98.143.11.185/32} on-error {}
:do {add list=$AddressList comment=AS36545 address=98.143.11.186/31} on-error {}
:do {add list=$AddressList comment=AS36545 address=98.143.11.188/30} on-error {}
:do {add list=$AddressList comment=AS36545 address=98.143.11.192/26} on-error {}
:do {add list=$AddressList comment=AS36545 address=98.143.12.0/22} on-error {}
:do {add list=$AddressList comment=AS36545 address=98.143.8.0/23} on-error {}
