:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47232 address=148.59.93.0/24} on-error {}
:do {add list=$AddressList comment=AS47232 address=185.15.108.0/22} on-error {}
:do {add list=$AddressList comment=AS47232 address=185.151.171.0/24} on-error {}
:do {add list=$AddressList comment=AS47232 address=185.52.172.0/24} on-error {}
:do {add list=$AddressList comment=AS47232 address=193.107.160.0/22} on-error {}
:do {add list=$AddressList comment=AS47232 address=195.26.25.0/24} on-error {}
:do {add list=$AddressList comment=AS47232 address=217.75.208.0/20} on-error {}
:do {add list=$AddressList comment=AS47232 address=46.29.224.0/21} on-error {}
:do {add list=$AddressList comment=AS47232 address=5.39.200.0/23} on-error {}
:do {add list=$AddressList comment=AS47232 address=78.111.112.0/20} on-error {}
:do {add list=$AddressList comment=AS47232 address=93.91.144.0/20} on-error {}
:do {add list=$AddressList comment=AS47232 address=94.140.25.0/24} on-error {}
