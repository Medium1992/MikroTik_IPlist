:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32432 address=69.43.100.0/22} on-error {}
:do {add list=$AddressList comment=AS32432 address=69.43.105.0/24} on-error {}
:do {add list=$AddressList comment=AS32432 address=69.43.106.0/24} on-error {}
:do {add list=$AddressList comment=AS32432 address=69.43.111.0/24} on-error {}
:do {add list=$AddressList comment=AS32432 address=69.43.112.0/23} on-error {}
:do {add list=$AddressList comment=AS32432 address=69.43.114.0/24} on-error {}
:do {add list=$AddressList comment=AS32432 address=69.43.121.0/24} on-error {}
:do {add list=$AddressList comment=AS32432 address=69.43.64.0/22} on-error {}
:do {add list=$AddressList comment=AS32432 address=69.43.72.0/23} on-error {}
:do {add list=$AddressList comment=AS32432 address=69.43.75.0/24} on-error {}
:do {add list=$AddressList comment=AS32432 address=69.43.80.0/21} on-error {}
:do {add list=$AddressList comment=AS32432 address=69.43.88.0/23} on-error {}
:do {add list=$AddressList comment=AS32432 address=69.43.98.0/24} on-error {}
