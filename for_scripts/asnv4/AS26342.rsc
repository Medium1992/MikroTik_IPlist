:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26342 address=167.219.0.0/21} on-error {}
:do {add list=$AddressList comment=AS26342 address=167.219.100.0/24} on-error {}
:do {add list=$AddressList comment=AS26342 address=167.219.11.0/24} on-error {}
:do {add list=$AddressList comment=AS26342 address=167.219.12.0/22} on-error {}
:do {add list=$AddressList comment=AS26342 address=167.219.144.0/20} on-error {}
:do {add list=$AddressList comment=AS26342 address=167.219.16.0/22} on-error {}
:do {add list=$AddressList comment=AS26342 address=167.219.24.0/24} on-error {}
:do {add list=$AddressList comment=AS26342 address=167.219.28.0/23} on-error {}
:do {add list=$AddressList comment=AS26342 address=167.219.34.0/24} on-error {}
:do {add list=$AddressList comment=AS26342 address=167.219.36.0/23} on-error {}
:do {add list=$AddressList comment=AS26342 address=167.219.72.0/21} on-error {}
:do {add list=$AddressList comment=AS26342 address=167.219.8.0/23} on-error {}
:do {add list=$AddressList comment=AS26342 address=170.194.128.0/20} on-error {}
:do {add list=$AddressList comment=AS26342 address=170.194.168.0/21} on-error {}
