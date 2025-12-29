:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211077 address=51.64.0.0/19} on-error {}
:do {add list=$AddressList comment=AS211077 address=51.64.128.0/18} on-error {}
:do {add list=$AddressList comment=AS211077 address=51.64.192.0/19} on-error {}
:do {add list=$AddressList comment=AS211077 address=51.64.224.0/20} on-error {}
:do {add list=$AddressList comment=AS211077 address=51.64.240.0/21} on-error {}
:do {add list=$AddressList comment=AS211077 address=51.64.248.0/22} on-error {}
:do {add list=$AddressList comment=AS211077 address=51.64.252.0/23} on-error {}
:do {add list=$AddressList comment=AS211077 address=51.64.254.0/24} on-error {}
:do {add list=$AddressList comment=AS211077 address=51.64.33.0/24} on-error {}
:do {add list=$AddressList comment=AS211077 address=51.64.34.0/23} on-error {}
:do {add list=$AddressList comment=AS211077 address=51.64.36.0/22} on-error {}
:do {add list=$AddressList comment=AS211077 address=51.64.40.0/21} on-error {}
:do {add list=$AddressList comment=AS211077 address=51.64.48.0/20} on-error {}
:do {add list=$AddressList comment=AS211077 address=51.64.64.0/18} on-error {}
