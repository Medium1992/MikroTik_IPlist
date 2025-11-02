:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24810 address=178.20.128.0/21} on-error {}
:do {add list=$AddressList comment=AS24810 address=81.22.200.0/21} on-error {}
:do {add list=$AddressList comment=AS24810 address=81.22.208.0/21} on-error {}
:do {add list=$AddressList comment=AS24810 address=81.23.144.0/23} on-error {}
:do {add list=$AddressList comment=AS24810 address=81.23.147.0/24} on-error {}
:do {add list=$AddressList comment=AS24810 address=81.23.148.0/23} on-error {}
:do {add list=$AddressList comment=AS24810 address=81.23.156.0/24} on-error {}
:do {add list=$AddressList comment=AS24810 address=81.23.158.0/23} on-error {}
:do {add list=$AddressList comment=AS24810 address=87.117.160.0/23} on-error {}
:do {add list=$AddressList comment=AS24810 address=87.117.162.0/24} on-error {}
:do {add list=$AddressList comment=AS24810 address=87.117.164.0/22} on-error {}
:do {add list=$AddressList comment=AS24810 address=87.117.168.0/24} on-error {}
:do {add list=$AddressList comment=AS24810 address=87.117.170.0/23} on-error {}
:do {add list=$AddressList comment=AS24810 address=87.117.177.0/24} on-error {}
:do {add list=$AddressList comment=AS24810 address=87.117.183.0/24} on-error {}
:do {add list=$AddressList comment=AS24810 address=87.117.184.0/24} on-error {}
:do {add list=$AddressList comment=AS24810 address=87.117.188.0/24} on-error {}
:do {add list=$AddressList comment=AS24810 address=87.117.190.0/24} on-error {}
:do {add list=$AddressList comment=AS24810 address=89.248.112.0/24} on-error {}
:do {add list=$AddressList comment=AS24810 address=89.248.122.0/23} on-error {}
:do {add list=$AddressList comment=AS24810 address=89.248.124.0/22} on-error {}
