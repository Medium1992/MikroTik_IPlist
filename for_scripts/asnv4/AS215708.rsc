:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215708 address=45.129.36.0/23} on-error {}
:do {add list=$AddressList comment=AS215708 address=45.129.38.0/24} on-error {}
:do {add list=$AddressList comment=AS215708 address=5.56.132.0/24} on-error {}
:do {add list=$AddressList comment=AS215708 address=62.220.127.0/24} on-error {}
:do {add list=$AddressList comment=AS215708 address=79.143.84.0/24} on-error {}
:do {add list=$AddressList comment=AS215708 address=80.75.213.0/24} on-error {}
:do {add list=$AddressList comment=AS215708 address=81.12.27.0/24} on-error {}
:do {add list=$AddressList comment=AS215708 address=81.12.30.0/24} on-error {}
:do {add list=$AddressList comment=AS215708 address=87.107.110.0/24} on-error {}
:do {add list=$AddressList comment=AS215708 address=87.107.166.0/24} on-error {}
:do {add list=$AddressList comment=AS215708 address=87.107.174.0/24} on-error {}
:do {add list=$AddressList comment=AS215708 address=87.107.5.0/24} on-error {}
:do {add list=$AddressList comment=AS215708 address=87.107.9.0/24} on-error {}
