:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202105 address=185.108.240.0/24} on-error {}
:do {add list=$AddressList comment=AS202105 address=185.108.242.0/23} on-error {}
:do {add list=$AddressList comment=AS202105 address=185.11.120.0/22} on-error {}
:do {add list=$AddressList comment=AS202105 address=185.133.84.0/22} on-error {}
:do {add list=$AddressList comment=AS202105 address=185.164.20.0/22} on-error {}
:do {add list=$AddressList comment=AS202105 address=185.164.24.0/23} on-error {}
:do {add list=$AddressList comment=AS202105 address=185.164.26.0/24} on-error {}
:do {add list=$AddressList comment=AS202105 address=185.164.28.0/22} on-error {}
:do {add list=$AddressList comment=AS202105 address=185.203.108.0/22} on-error {}
:do {add list=$AddressList comment=AS202105 address=185.206.132.0/22} on-error {}
:do {add list=$AddressList comment=AS202105 address=185.206.28.0/23} on-error {}
:do {add list=$AddressList comment=AS202105 address=185.217.8.0/22} on-error {}
:do {add list=$AddressList comment=AS202105 address=185.23.78.0/24} on-error {}
:do {add list=$AddressList comment=AS202105 address=185.238.68.0/24} on-error {}
:do {add list=$AddressList comment=AS202105 address=185.238.70.0/23} on-error {}
:do {add list=$AddressList comment=AS202105 address=185.51.204.0/22} on-error {}
:do {add list=$AddressList comment=AS202105 address=185.82.116.0/22} on-error {}
:do {add list=$AddressList comment=AS202105 address=83.136.8.0/24} on-error {}
:do {add list=$AddressList comment=AS202105 address=87.237.224.0/21} on-error {}
