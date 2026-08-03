:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22080 address=168.121.212.0/22} on-error {}
:do {add list=$AddressList comment=AS22080 address=186.148.64.0/23} on-error {}
:do {add list=$AddressList comment=AS22080 address=186.148.67.0/24} on-error {}
:do {add list=$AddressList comment=AS22080 address=186.148.68.0/22} on-error {}
:do {add list=$AddressList comment=AS22080 address=186.148.72.0/21} on-error {}
:do {add list=$AddressList comment=AS22080 address=200.112.130.0/24} on-error {}
:do {add list=$AddressList comment=AS22080 address=200.112.140.0/23} on-error {}
:do {add list=$AddressList comment=AS22080 address=200.112.143.0/24} on-error {}
:do {add list=$AddressList comment=AS22080 address=200.112.144.0/24} on-error {}
:do {add list=$AddressList comment=AS22080 address=200.112.174.0/24} on-error {}
:do {add list=$AddressList comment=AS22080 address=200.112.186.0/23} on-error {}
:do {add list=$AddressList comment=AS22080 address=200.112.188.0/22} on-error {}
