:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214922 address=109.122.254.0/24} on-error {}
:do {add list=$AddressList comment=AS214922 address=185.14.160.0/24} on-error {}
:do {add list=$AddressList comment=AS214922 address=188.212.99.0/24} on-error {}
:do {add list=$AddressList comment=AS214922 address=5.160.252.0/24} on-error {}
:do {add list=$AddressList comment=AS214922 address=62.60.185.0/24} on-error {}
:do {add list=$AddressList comment=AS214922 address=62.60.223.0/24} on-error {}
:do {add list=$AddressList comment=AS214922 address=77.237.90.0/24} on-error {}
:do {add list=$AddressList comment=AS214922 address=79.143.85.0/24} on-error {}
:do {add list=$AddressList comment=AS214922 address=81.12.54.0/24} on-error {}
:do {add list=$AddressList comment=AS214922 address=85.133.202.0/24} on-error {}
:do {add list=$AddressList comment=AS214922 address=87.107.81.0/24} on-error {}
:do {add list=$AddressList comment=AS214922 address=87.107.82.0/23} on-error {}
:do {add list=$AddressList comment=AS214922 address=87.236.208.0/24} on-error {}
:do {add list=$AddressList comment=AS214922 address=89.44.240.0/24} on-error {}
