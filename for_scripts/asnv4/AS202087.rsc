:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202087 address=104.255.128.0/21} on-error {}
:do {add list=$AddressList comment=AS202087 address=153.94.56.0/21} on-error {}
:do {add list=$AddressList comment=AS202087 address=185.49.216.0/22} on-error {}
:do {add list=$AddressList comment=AS202087 address=185.75.80.0/22} on-error {}
:do {add list=$AddressList comment=AS202087 address=185.83.148.0/22} on-error {}
:do {add list=$AddressList comment=AS202087 address=185.9.212.0/22} on-error {}
:do {add list=$AddressList comment=AS202087 address=185.94.76.0/22} on-error {}
:do {add list=$AddressList comment=AS202087 address=192.190.168.0/22} on-error {}
:do {add list=$AddressList comment=AS202087 address=45.89.212.0/22} on-error {}
:do {add list=$AddressList comment=AS202087 address=45.94.8.0/22} on-error {}
:do {add list=$AddressList comment=AS202087 address=94.190.196.0/22} on-error {}
:do {add list=$AddressList comment=AS202087 address=94.26.101.0/24} on-error {}
:do {add list=$AddressList comment=AS202087 address=94.26.103.0/24} on-error {}
:do {add list=$AddressList comment=AS202087 address=94.26.109.0/24} on-error {}
:do {add list=$AddressList comment=AS202087 address=94.26.93.0/24} on-error {}
:do {add list=$AddressList comment=AS202087 address=94.26.95.0/24} on-error {}
:do {add list=$AddressList comment=AS202087 address=94.26.97.0/24} on-error {}
:do {add list=$AddressList comment=AS202087 address=94.26.98.0/23} on-error {}
