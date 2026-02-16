:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27668 address=186.43.128.0/18} on-error {}
:do {add list=$AddressList comment=AS27668 address=186.43.192.0/19} on-error {}
:do {add list=$AddressList comment=AS27668 address=186.43.224.0/22} on-error {}
:do {add list=$AddressList comment=AS27668 address=186.43.228.0/26} on-error {}
:do {add list=$AddressList comment=AS27668 address=186.43.228.128/25} on-error {}
:do {add list=$AddressList comment=AS27668 address=186.43.228.64/28} on-error {}
:do {add list=$AddressList comment=AS27668 address=186.43.228.80/30} on-error {}
:do {add list=$AddressList comment=AS27668 address=186.43.228.84/31} on-error {}
:do {add list=$AddressList comment=AS27668 address=186.43.228.87/32} on-error {}
:do {add list=$AddressList comment=AS27668 address=186.43.228.88/29} on-error {}
:do {add list=$AddressList comment=AS27668 address=186.43.228.96/27} on-error {}
:do {add list=$AddressList comment=AS27668 address=186.43.229.0/24} on-error {}
:do {add list=$AddressList comment=AS27668 address=186.43.230.0/23} on-error {}
:do {add list=$AddressList comment=AS27668 address=186.43.232.0/21} on-error {}
:do {add list=$AddressList comment=AS27668 address=186.43.240.0/20} on-error {}
:do {add list=$AddressList comment=AS27668 address=190.94.128.0/19} on-error {}
:do {add list=$AddressList comment=AS27668 address=191.100.0.0/16} on-error {}
:do {add list=$AddressList comment=AS27668 address=200.55.224.0/20} on-error {}
:do {add list=$AddressList comment=AS27668 address=201.238.128.0/18} on-error {}
