:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215638 address=109.176.243.0/24} on-error {}
:do {add list=$AddressList comment=AS215638 address=141.98.73.0/24} on-error {}
:do {add list=$AddressList comment=AS215638 address=151.243.216.0/24} on-error {}
:do {add list=$AddressList comment=AS215638 address=185.21.255.0/24} on-error {}
:do {add list=$AddressList comment=AS215638 address=213.218.252.0/23} on-error {}
:do {add list=$AddressList comment=AS215638 address=62.84.169.0/24} on-error {}
:do {add list=$AddressList comment=AS215638 address=82.27.23.0/24} on-error {}
:do {add list=$AddressList comment=AS215638 address=89.117.218.0/24} on-error {}
:do {add list=$AddressList comment=AS215638 address=89.213.96.0/24} on-error {}
