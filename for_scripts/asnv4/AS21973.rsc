:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21973 address=199.222.125.0/24} on-error {}
:do {add list=$AddressList comment=AS21973 address=199.222.126.0/23} on-error {}
:do {add list=$AddressList comment=AS21973 address=63.102.107.0/24} on-error {}
:do {add list=$AddressList comment=AS21973 address=63.106.29.0/24} on-error {}
:do {add list=$AddressList comment=AS21973 address=63.85.164.0/24} on-error {}
:do {add list=$AddressList comment=AS21973 address=63.85.166.0/24} on-error {}
:do {add list=$AddressList comment=AS21973 address=63.85.168.0/24} on-error {}
:do {add list=$AddressList comment=AS21973 address=63.85.4.0/22} on-error {}
:do {add list=$AddressList comment=AS21973 address=63.86.203.0/24} on-error {}
:do {add list=$AddressList comment=AS21973 address=63.97.222.0/24} on-error {}
