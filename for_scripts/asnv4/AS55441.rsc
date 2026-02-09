:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55441 address=14.194.192.0/20} on-error {}
:do {add list=$AddressList comment=AS55441 address=182.156.96.0/19} on-error {}
:do {add list=$AddressList comment=AS55441 address=49.200.142.0/23} on-error {}
:do {add list=$AddressList comment=AS55441 address=49.200.176.0/20} on-error {}
:do {add list=$AddressList comment=AS55441 address=49.200.240.0/20} on-error {}
:do {add list=$AddressList comment=AS55441 address=49.200.64.0/19} on-error {}
:do {add list=$AddressList comment=AS55441 address=49.202.168.0/21} on-error {}
:do {add list=$AddressList comment=AS55441 address=49.202.176.0/20} on-error {}
:do {add list=$AddressList comment=AS55441 address=49.202.212.0/22} on-error {}
:do {add list=$AddressList comment=AS55441 address=49.202.224.0/22} on-error {}
:do {add list=$AddressList comment=AS55441 address=49.202.228.0/23} on-error {}
:do {add list=$AddressList comment=AS55441 address=49.248.224.0/20} on-error {}
:do {add list=$AddressList comment=AS55441 address=49.248.240.0/22} on-error {}
