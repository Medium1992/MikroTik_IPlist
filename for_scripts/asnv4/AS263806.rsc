:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263806 address=138.185.64.0/23} on-error {}
:do {add list=$AddressList comment=AS263806 address=138.185.67.0/24} on-error {}
:do {add list=$AddressList comment=AS263806 address=38.191.68.0/22} on-error {}
:do {add list=$AddressList comment=AS263806 address=38.74.224.0/20} on-error {}
:do {add list=$AddressList comment=AS263806 address=38.74.240.0/23} on-error {}
:do {add list=$AddressList comment=AS263806 address=38.74.242.0/24} on-error {}
:do {add list=$AddressList comment=AS263806 address=38.74.244.0/23} on-error {}
:do {add list=$AddressList comment=AS263806 address=38.74.248.0/21} on-error {}
