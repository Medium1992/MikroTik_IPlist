:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46694 address=152.55.208.0/21} on-error {}
:do {add list=$AddressList comment=AS46694 address=192.68.190.0/24} on-error {}
:do {add list=$AddressList comment=AS46694 address=216.229.124.0/22} on-error {}
:do {add list=$AddressList comment=AS46694 address=66.209.240.0/21} on-error {}
:do {add list=$AddressList comment=AS46694 address=66.209.248.0/23} on-error {}
:do {add list=$AddressList comment=AS46694 address=66.209.250.0/29} on-error {}
:do {add list=$AddressList comment=AS46694 address=66.209.250.10/32} on-error {}
:do {add list=$AddressList comment=AS46694 address=66.209.250.12/30} on-error {}
:do {add list=$AddressList comment=AS46694 address=66.209.250.128/25} on-error {}
:do {add list=$AddressList comment=AS46694 address=66.209.250.16/28} on-error {}
:do {add list=$AddressList comment=AS46694 address=66.209.250.32/27} on-error {}
:do {add list=$AddressList comment=AS46694 address=66.209.250.64/26} on-error {}
:do {add list=$AddressList comment=AS46694 address=66.209.250.8/31} on-error {}
:do {add list=$AddressList comment=AS46694 address=66.209.251.0/24} on-error {}
:do {add list=$AddressList comment=AS46694 address=66.209.252.0/22} on-error {}
