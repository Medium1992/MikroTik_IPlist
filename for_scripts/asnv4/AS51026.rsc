:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51026 address=185.126.202.0/24} on-error {}
:do {add list=$AddressList comment=AS51026 address=185.3.124.0/24} on-error {}
:do {add list=$AddressList comment=AS51026 address=185.53.141.0/24} on-error {}
:do {add list=$AddressList comment=AS51026 address=185.53.142.0/23} on-error {}
:do {add list=$AddressList comment=AS51026 address=45.129.36.0/22} on-error {}
:do {add list=$AddressList comment=AS51026 address=5.56.132.0/24} on-error {}
:do {add list=$AddressList comment=AS51026 address=62.220.127.0/24} on-error {}
:do {add list=$AddressList comment=AS51026 address=79.143.84.0/24} on-error {}
:do {add list=$AddressList comment=AS51026 address=81.12.27.0/24} on-error {}
:do {add list=$AddressList comment=AS51026 address=81.12.30.0/23} on-error {}
:do {add list=$AddressList comment=AS51026 address=87.107.108.0/22} on-error {}
:do {add list=$AddressList comment=AS51026 address=87.107.144.0/24} on-error {}
:do {add list=$AddressList comment=AS51026 address=87.107.152.0/23} on-error {}
:do {add list=$AddressList comment=AS51026 address=87.107.166.0/24} on-error {}
:do {add list=$AddressList comment=AS51026 address=87.107.174.0/23} on-error {}
:do {add list=$AddressList comment=AS51026 address=87.107.8.0/23} on-error {}
:do {add list=$AddressList comment=AS51026 address=87.236.209.0/24} on-error {}
