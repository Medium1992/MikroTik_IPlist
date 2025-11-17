:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36487 address=144.86.162.0/24} on-error {}
:do {add list=$AddressList comment=AS36487 address=144.86.163.0/25} on-error {}
:do {add list=$AddressList comment=AS36487 address=144.86.163.128/26} on-error {}
:do {add list=$AddressList comment=AS36487 address=144.86.163.192/28} on-error {}
:do {add list=$AddressList comment=AS36487 address=144.86.163.208/30} on-error {}
:do {add list=$AddressList comment=AS36487 address=144.86.163.213/32} on-error {}
:do {add list=$AddressList comment=AS36487 address=144.86.163.214/31} on-error {}
:do {add list=$AddressList comment=AS36487 address=144.86.163.216/29} on-error {}
:do {add list=$AddressList comment=AS36487 address=144.86.163.224/27} on-error {}
:do {add list=$AddressList comment=AS36487 address=66.252.112.0/20} on-error {}
