:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399282 address=162.210.20.0/23} on-error {}
:do {add list=$AddressList comment=AS399282 address=162.210.23.0/26} on-error {}
:do {add list=$AddressList comment=AS399282 address=162.210.23.100/30} on-error {}
:do {add list=$AddressList comment=AS399282 address=162.210.23.104/29} on-error {}
:do {add list=$AddressList comment=AS399282 address=162.210.23.112/28} on-error {}
:do {add list=$AddressList comment=AS399282 address=162.210.23.128/25} on-error {}
:do {add list=$AddressList comment=AS399282 address=162.210.23.64/27} on-error {}
:do {add list=$AddressList comment=AS399282 address=162.210.23.96/31} on-error {}
:do {add list=$AddressList comment=AS399282 address=162.210.23.99/32} on-error {}
:do {add list=$AddressList comment=AS399282 address=209.147.104.0/24} on-error {}
:do {add list=$AddressList comment=AS399282 address=209.147.106.0/23} on-error {}
:do {add list=$AddressList comment=AS399282 address=209.147.108.0/22} on-error {}
