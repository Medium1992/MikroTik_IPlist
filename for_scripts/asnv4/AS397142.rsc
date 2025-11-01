:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397142 address=167.94.176.0/20} on-error {}
:do {add list=$AddressList comment=AS397142 address=192.251.149.0/24} on-error {}
:do {add list=$AddressList comment=AS397142 address=198.99.80.0/22} on-error {}
:do {add list=$AddressList comment=AS397142 address=204.107.184.0/24} on-error {}
:do {add list=$AddressList comment=AS397142 address=204.133.79.0/24} on-error {}
:do {add list=$AddressList comment=AS397142 address=204.133.83.0/24} on-error {}
:do {add list=$AddressList comment=AS397142 address=23.163.32.0/24} on-error {}
:do {add list=$AddressList comment=AS397142 address=38.147.232.0/21} on-error {}
:do {add list=$AddressList comment=AS397142 address=38.15.32.0/19} on-error {}
:do {add list=$AddressList comment=AS397142 address=38.175.160.0/19} on-error {}
:do {add list=$AddressList comment=AS397142 address=38.246.0.0/19} on-error {}
:do {add list=$AddressList comment=AS397142 address=38.75.232.0/21} on-error {}
:do {add list=$AddressList comment=AS397142 address=38.80.148.0/22} on-error {}
