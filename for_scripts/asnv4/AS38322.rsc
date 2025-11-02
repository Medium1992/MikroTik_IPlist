:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38322 address=122.255.96.0/19} on-error {}
:do {add list=$AddressList comment=AS38322 address=42.153.128.0/20} on-error {}
:do {add list=$AddressList comment=AS38322 address=42.153.16.0/24} on-error {}
:do {add list=$AddressList comment=AS38322 address=42.153.19.0/24} on-error {}
:do {add list=$AddressList comment=AS38322 address=42.153.20.0/22} on-error {}
:do {add list=$AddressList comment=AS38322 address=42.153.24.0/23} on-error {}
:do {add list=$AddressList comment=AS38322 address=42.153.26.0/24} on-error {}
:do {add list=$AddressList comment=AS38322 address=42.153.89.0/24} on-error {}
