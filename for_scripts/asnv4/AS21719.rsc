:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21719 address=108.174.64.0/24} on-error {}
:do {add list=$AddressList comment=AS21719 address=108.174.66.0/23} on-error {}
:do {add list=$AddressList comment=AS21719 address=108.174.68.0/24} on-error {}
:do {add list=$AddressList comment=AS21719 address=108.174.71.0/24} on-error {}
:do {add list=$AddressList comment=AS21719 address=108.174.72.0/22} on-error {}
:do {add list=$AddressList comment=AS21719 address=108.174.76.0/23} on-error {}
:do {add list=$AddressList comment=AS21719 address=108.174.79.0/24} on-error {}
:do {add list=$AddressList comment=AS21719 address=184.170.192.0/24} on-error {}
:do {add list=$AddressList comment=AS21719 address=184.170.194.0/23} on-error {}
:do {add list=$AddressList comment=AS21719 address=184.170.196.0/22} on-error {}
:do {add list=$AddressList comment=AS21719 address=184.170.204.0/22} on-error {}
:do {add list=$AddressList comment=AS21719 address=192.64.212.0/23} on-error {}
:do {add list=$AddressList comment=AS21719 address=192.64.214.0/24} on-error {}
:do {add list=$AddressList comment=AS21719 address=192.64.216.0/21} on-error {}
:do {add list=$AddressList comment=AS21719 address=198.13.20.0/23} on-error {}
:do {add list=$AddressList comment=AS21719 address=198.13.24.0/21} on-error {}
:do {add list=$AddressList comment=AS21719 address=199.115.212.0/22} on-error {}
:do {add list=$AddressList comment=AS21719 address=209.54.128.0/19} on-error {}
:do {add list=$AddressList comment=AS21719 address=216.222.144.0/20} on-error {}
