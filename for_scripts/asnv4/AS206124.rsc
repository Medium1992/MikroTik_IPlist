:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206124 address=185.133.120.0/22} on-error {}
:do {add list=$AddressList comment=AS206124 address=185.194.48.0/22} on-error {}
:do {add list=$AddressList comment=AS206124 address=185.45.167.0/24} on-error {}
:do {add list=$AddressList comment=AS206124 address=185.92.236.0/24} on-error {}
:do {add list=$AddressList comment=AS206124 address=188.212.21.0/24} on-error {}
:do {add list=$AddressList comment=AS206124 address=188.215.231.0/24} on-error {}
:do {add list=$AddressList comment=AS206124 address=5.154.102.0/23} on-error {}
:do {add list=$AddressList comment=AS206124 address=81.172.100.0/24} on-error {}
:do {add list=$AddressList comment=AS206124 address=86.106.18.0/23} on-error {}
:do {add list=$AddressList comment=AS206124 address=91.217.124.0/24} on-error {}
