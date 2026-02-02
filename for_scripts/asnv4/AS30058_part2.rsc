:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30058 address=82.22.254.0/24} on-error {}
:do {add list=$AddressList comment=AS30058 address=82.23.244.0/24} on-error {}
:do {add list=$AddressList comment=AS30058 address=82.24.254.0/24} on-error {}
:do {add list=$AddressList comment=AS30058 address=82.25.254.0/24} on-error {}
:do {add list=$AddressList comment=AS30058 address=82.26.254.0/23} on-error {}
:do {add list=$AddressList comment=AS30058 address=82.27.254.0/23} on-error {}
:do {add list=$AddressList comment=AS30058 address=82.29.253.0/24} on-error {}
:do {add list=$AddressList comment=AS30058 address=82.29.254.0/24} on-error {}
:do {add list=$AddressList comment=AS30058 address=88.80.140.0/24} on-error {}
:do {add list=$AddressList comment=AS30058 address=93.190.245.0/24} on-error {}
:do {add list=$AddressList comment=AS30058 address=95.135.81.0/24} on-error {}
:do {add list=$AddressList comment=AS30058 address=95.155.132.0/24} on-error {}
:do {add list=$AddressList comment=AS30058 address=95.155.144.0/24} on-error {}
:do {add list=$AddressList comment=AS30058 address=95.155.151.0/24} on-error {}
