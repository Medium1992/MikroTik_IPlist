:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398149 address=38.158.151.0/24} on-error {}
:do {add list=$AddressList comment=AS398149 address=38.50.220.0/24} on-error {}
:do {add list=$AddressList comment=AS398149 address=38.50.221.0/27} on-error {}
:do {add list=$AddressList comment=AS398149 address=38.50.221.128/25} on-error {}
:do {add list=$AddressList comment=AS398149 address=38.50.221.32/28} on-error {}
:do {add list=$AddressList comment=AS398149 address=38.50.221.48/29} on-error {}
:do {add list=$AddressList comment=AS398149 address=38.50.221.57/32} on-error {}
:do {add list=$AddressList comment=AS398149 address=38.50.221.58/31} on-error {}
:do {add list=$AddressList comment=AS398149 address=38.50.221.60/30} on-error {}
:do {add list=$AddressList comment=AS398149 address=38.50.221.64/26} on-error {}
