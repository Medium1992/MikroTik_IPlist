:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211392 address=103.79.228.0/24} on-error {}
:do {add list=$AddressList comment=AS211392 address=154.83.31.0/24} on-error {}
:do {add list=$AddressList comment=AS211392 address=154.84.17.0/24} on-error {}
:do {add list=$AddressList comment=AS211392 address=154.84.18.0/23} on-error {}
:do {add list=$AddressList comment=AS211392 address=154.84.22.0/23} on-error {}
:do {add list=$AddressList comment=AS211392 address=154.84.25.0/24} on-error {}
:do {add list=$AddressList comment=AS211392 address=193.106.189.0/24} on-error {}
:do {add list=$AddressList comment=AS211392 address=23.170.56.0/24} on-error {}
:do {add list=$AddressList comment=AS211392 address=91.192.107.0/24} on-error {}
