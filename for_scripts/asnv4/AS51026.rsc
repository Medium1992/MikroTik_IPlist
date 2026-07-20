:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51026 address=185.3.124.0/24} on-error {}
:do {add list=$AddressList comment=AS51026 address=185.53.141.0/24} on-error {}
:do {add list=$AddressList comment=AS51026 address=185.53.142.0/23} on-error {}
:do {add list=$AddressList comment=AS51026 address=5.56.133.0/24} on-error {}
:do {add list=$AddressList comment=AS51026 address=62.220.123.0/24} on-error {}
:do {add list=$AddressList comment=AS51026 address=62.220.124.0/23} on-error {}
:do {add list=$AddressList comment=AS51026 address=81.12.31.0/24} on-error {}
:do {add list=$AddressList comment=AS51026 address=87.107.109.0/24} on-error {}
:do {add list=$AddressList comment=AS51026 address=87.107.111.0/24} on-error {}
:do {add list=$AddressList comment=AS51026 address=87.107.3.0/24} on-error {}
:do {add list=$AddressList comment=AS51026 address=87.107.6.0/23} on-error {}
:do {add list=$AddressList comment=AS51026 address=87.107.8.0/24} on-error {}
:do {add list=$AddressList comment=AS51026 address=87.236.212.0/24} on-error {}
