:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213802 address=128.241.220.0/23} on-error {}
:do {add list=$AddressList comment=AS213802 address=128.241.224.0/20} on-error {}
:do {add list=$AddressList comment=AS213802 address=128.241.240.0/23} on-error {}
:do {add list=$AddressList comment=AS213802 address=128.241.242.0/24} on-error {}
:do {add list=$AddressList comment=AS213802 address=128.241.244.0/22} on-error {}
:do {add list=$AddressList comment=AS213802 address=128.241.248.0/21} on-error {}
:do {add list=$AddressList comment=AS213802 address=45.131.152.0/24} on-error {}
