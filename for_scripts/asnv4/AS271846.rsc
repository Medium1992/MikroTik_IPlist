:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271846 address=45.232.208.0/24} on-error {}
:do {add list=$AddressList comment=AS271846 address=45.232.209.0/25} on-error {}
:do {add list=$AddressList comment=AS271846 address=45.232.209.128/26} on-error {}
:do {add list=$AddressList comment=AS271846 address=45.232.209.192/28} on-error {}
:do {add list=$AddressList comment=AS271846 address=45.232.209.208/29} on-error {}
:do {add list=$AddressList comment=AS271846 address=45.232.209.216/30} on-error {}
:do {add list=$AddressList comment=AS271846 address=45.232.209.220/32} on-error {}
:do {add list=$AddressList comment=AS271846 address=45.232.209.222/31} on-error {}
:do {add list=$AddressList comment=AS271846 address=45.232.209.224/27} on-error {}
:do {add list=$AddressList comment=AS271846 address=45.232.210.0/23} on-error {}
