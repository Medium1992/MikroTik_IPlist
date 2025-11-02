:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36724 address=167.100.20.0/23} on-error {}
:do {add list=$AddressList comment=AS36724 address=167.100.24.0/28} on-error {}
:do {add list=$AddressList comment=AS36724 address=167.100.24.128/25} on-error {}
:do {add list=$AddressList comment=AS36724 address=167.100.24.17/32} on-error {}
:do {add list=$AddressList comment=AS36724 address=167.100.24.18/31} on-error {}
:do {add list=$AddressList comment=AS36724 address=167.100.24.20/30} on-error {}
:do {add list=$AddressList comment=AS36724 address=167.100.24.24/29} on-error {}
:do {add list=$AddressList comment=AS36724 address=167.100.24.32/27} on-error {}
:do {add list=$AddressList comment=AS36724 address=167.100.24.64/26} on-error {}
:do {add list=$AddressList comment=AS36724 address=167.100.25.0/24} on-error {}
:do {add list=$AddressList comment=AS36724 address=167.100.4.0/23} on-error {}
:do {add list=$AddressList comment=AS36724 address=167.100.6.0/24} on-error {}
:do {add list=$AddressList comment=AS36724 address=167.100.7.0/28} on-error {}
:do {add list=$AddressList comment=AS36724 address=167.100.7.128/25} on-error {}
:do {add list=$AddressList comment=AS36724 address=167.100.7.16/30} on-error {}
:do {add list=$AddressList comment=AS36724 address=167.100.7.21/32} on-error {}
:do {add list=$AddressList comment=AS36724 address=167.100.7.22/31} on-error {}
:do {add list=$AddressList comment=AS36724 address=167.100.7.24/29} on-error {}
:do {add list=$AddressList comment=AS36724 address=167.100.7.32/27} on-error {}
:do {add list=$AddressList comment=AS36724 address=167.100.7.64/26} on-error {}
:do {add list=$AddressList comment=AS36724 address=199.223.220.0/22} on-error {}
