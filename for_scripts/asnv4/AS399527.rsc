:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399527 address=38.128.88.0/25} on-error {}
:do {add list=$AddressList comment=AS399527 address=38.128.88.128/26} on-error {}
:do {add list=$AddressList comment=AS399527 address=38.128.88.192/28} on-error {}
:do {add list=$AddressList comment=AS399527 address=38.128.88.208/30} on-error {}
:do {add list=$AddressList comment=AS399527 address=38.128.88.212/31} on-error {}
:do {add list=$AddressList comment=AS399527 address=38.128.88.215/32} on-error {}
:do {add list=$AddressList comment=AS399527 address=38.128.88.216/29} on-error {}
:do {add list=$AddressList comment=AS399527 address=38.128.88.224/27} on-error {}
:do {add list=$AddressList comment=AS399527 address=38.128.89.0/24} on-error {}
:do {add list=$AddressList comment=AS399527 address=38.128.90.0/23} on-error {}
:do {add list=$AddressList comment=AS399527 address=38.128.92.0/22} on-error {}
