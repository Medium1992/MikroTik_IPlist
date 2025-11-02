:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38150 address=103.156.240.0/23} on-error {}
:do {add list=$AddressList comment=AS38150 address=180.214.240.0/24} on-error {}
:do {add list=$AddressList comment=AS38150 address=180.214.243.0/24} on-error {}
:do {add list=$AddressList comment=AS38150 address=180.214.244.0/22} on-error {}
:do {add list=$AddressList comment=AS38150 address=180.214.248.0/23} on-error {}
:do {add list=$AddressList comment=AS38150 address=180.214.255.0/24} on-error {}
:do {add list=$AddressList comment=AS38150 address=202.91.10.0/23} on-error {}
:do {add list=$AddressList comment=AS38150 address=202.91.13.0/24} on-error {}
:do {add list=$AddressList comment=AS38150 address=202.91.14.0/23} on-error {}
:do {add list=$AddressList comment=AS38150 address=202.91.8.0/24} on-error {}
