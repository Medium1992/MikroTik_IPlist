:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58079 address=46.35.180.0/23} on-error {}
:do {add list=$AddressList comment=AS58079 address=46.35.184.0/21} on-error {}
:do {add list=$AddressList comment=AS58079 address=93.152.241.0/24} on-error {}
:do {add list=$AddressList comment=AS58079 address=93.152.242.0/23} on-error {}
:do {add list=$AddressList comment=AS58079 address=93.152.244.0/23} on-error {}
:do {add list=$AddressList comment=AS58079 address=95.158.153.0/24} on-error {}
:do {add list=$AddressList comment=AS58079 address=95.158.184.0/22} on-error {}
