:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41535 address=109.120.162.0/24} on-error {}
:do {add list=$AddressList comment=AS41535 address=109.120.167.0/24} on-error {}
:do {add list=$AddressList comment=AS41535 address=109.120.172.0/24} on-error {}
:do {add list=$AddressList comment=AS41535 address=185.48.236.0/22} on-error {}
:do {add list=$AddressList comment=AS41535 address=193.32.198.0/23} on-error {}
:do {add list=$AddressList comment=AS41535 address=62.113.80.0/22} on-error {}
:do {add list=$AddressList comment=AS41535 address=62.213.86.0/24} on-error {}
:do {add list=$AddressList comment=AS41535 address=77.221.130.0/24} on-error {}
:do {add list=$AddressList comment=AS41535 address=89.253.192.0/18} on-error {}
