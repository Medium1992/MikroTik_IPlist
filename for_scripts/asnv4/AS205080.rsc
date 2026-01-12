:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205080 address=57.188.11.0/24} on-error {}
:do {add list=$AddressList comment=AS205080 address=57.188.12.0/24} on-error {}
:do {add list=$AddressList comment=AS205080 address=57.188.14.0/23} on-error {}
:do {add list=$AddressList comment=AS205080 address=57.188.16.0/23} on-error {}
:do {add list=$AddressList comment=AS205080 address=57.188.20.0/22} on-error {}
:do {add list=$AddressList comment=AS205080 address=57.188.24.0/21} on-error {}
:do {add list=$AddressList comment=AS205080 address=57.188.32.0/22} on-error {}
:do {add list=$AddressList comment=AS205080 address=57.188.37.0/24} on-error {}
:do {add list=$AddressList comment=AS205080 address=57.188.38.0/24} on-error {}
:do {add list=$AddressList comment=AS205080 address=57.188.4.0/24} on-error {}
:do {add list=$AddressList comment=AS205080 address=57.188.40.0/24} on-error {}
:do {add list=$AddressList comment=AS205080 address=57.188.42.0/24} on-error {}
:do {add list=$AddressList comment=AS205080 address=57.188.52.0/24} on-error {}
:do {add list=$AddressList comment=AS205080 address=57.188.55.0/24} on-error {}
:do {add list=$AddressList comment=AS205080 address=57.188.56.0/23} on-error {}
:do {add list=$AddressList comment=AS205080 address=57.188.61.0/24} on-error {}
:do {add list=$AddressList comment=AS205080 address=57.188.7.0/24} on-error {}
:do {add list=$AddressList comment=AS205080 address=57.188.8.0/24} on-error {}
