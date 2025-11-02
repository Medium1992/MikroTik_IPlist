:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398946 address=for_scripts/asnv4/AS398946.rsc} on-error {}
:do {add list=$AddressList comment=AS398946 address=149.5.108.0/23} on-error {}
:do {add list=$AddressList comment=AS398946 address=149.5.113.0/24} on-error {}
:do {add list=$AddressList comment=AS398946 address=149.5.68.0/24} on-error {}
:do {add list=$AddressList comment=AS398946 address=154.60.80.0/23} on-error {}
:do {add list=$AddressList comment=AS398946 address=203.22.30.0/24} on-error {}
:do {add list=$AddressList comment=AS398946 address=203.7.198.0/24} on-error {}
:do {add list=$AddressList comment=AS398946 address=23.226.117.0/24} on-error {}
:do {add list=$AddressList comment=AS398946 address=38.133.217.0/24} on-error {}
:do {add list=$AddressList comment=AS398946 address=38.65.81.0/24} on-error {}
:do {add list=$AddressList comment=AS398946 address=38.71.10.0/24} on-error {}
:do {add list=$AddressList comment=AS398946 address=38.71.12.0/23} on-error {}
:do {add list=$AddressList comment=AS398946 address=38.86.198.0/23} on-error {}
:do {add list=$AddressList comment=AS398946 address=38.86.210.0/24} on-error {}
:do {add list=$AddressList comment=AS398946 address=38.96.252.0/24} on-error {}
