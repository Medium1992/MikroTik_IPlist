:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26616 address=191.5.174.0/24} on-error {}
:do {add list=$AddressList comment=AS26616 address=200.152.48.0/20} on-error {}
:do {add list=$AddressList comment=AS26616 address=200.229.160.0/21} on-error {}
:do {add list=$AddressList comment=AS26616 address=200.229.168.0/24} on-error {}
:do {add list=$AddressList comment=AS26616 address=200.229.170.0/24} on-error {}
:do {add list=$AddressList comment=AS26616 address=200.229.172.0/22} on-error {}
