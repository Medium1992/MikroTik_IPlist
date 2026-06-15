:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263806 address=138.185.64.0/22} on-error {}
:do {add list=$AddressList comment=AS263806 address=38.191.68.0/22} on-error {}
:do {add list=$AddressList comment=AS263806 address=38.74.224.0/21} on-error {}
:do {add list=$AddressList comment=AS263806 address=38.74.232.0/24} on-error {}
:do {add list=$AddressList comment=AS263806 address=38.74.237.0/24} on-error {}
:do {add list=$AddressList comment=AS263806 address=38.74.238.0/23} on-error {}
:do {add list=$AddressList comment=AS263806 address=38.74.240.0/20} on-error {}
