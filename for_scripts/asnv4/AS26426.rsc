:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26426 address=186.5.130.0/23} on-error {}
:do {add list=$AddressList comment=AS26426 address=186.5.132.0/22} on-error {}
:do {add list=$AddressList comment=AS26426 address=186.5.136.0/21} on-error {}
:do {add list=$AddressList comment=AS26426 address=186.5.144.0/20} on-error {}
:do {add list=$AddressList comment=AS26426 address=190.242.13.0/24} on-error {}
:do {add list=$AddressList comment=AS26426 address=190.242.21.0/24} on-error {}
:do {add list=$AddressList comment=AS26426 address=190.242.68.0/23} on-error {}
:do {add list=$AddressList comment=AS26426 address=190.242.70.0/24} on-error {}
:do {add list=$AddressList comment=AS26426 address=190.242.8.0/24} on-error {}
:do {add list=$AddressList comment=AS26426 address=200.115.162.0/23} on-error {}
:do {add list=$AddressList comment=AS26426 address=200.115.165.0/24} on-error {}
:do {add list=$AddressList comment=AS26426 address=200.115.166.0/23} on-error {}
