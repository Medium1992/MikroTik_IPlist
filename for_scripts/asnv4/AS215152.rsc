:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215152 address=188.220.151.0/24} on-error {}
:do {add list=$AddressList comment=AS215152 address=188.220.17.0/24} on-error {}
:do {add list=$AddressList comment=AS215152 address=188.220.233.0/24} on-error {}
:do {add list=$AddressList comment=AS215152 address=188.221.115.0/24} on-error {}
:do {add list=$AddressList comment=AS215152 address=188.221.133.0/24} on-error {}
:do {add list=$AddressList comment=AS215152 address=188.221.194.0/24} on-error {}
:do {add list=$AddressList comment=AS215152 address=188.221.33.0/24} on-error {}
:do {add list=$AddressList comment=AS215152 address=188.221.52.0/24} on-error {}
:do {add list=$AddressList comment=AS215152 address=51.146.104.0/24} on-error {}
:do {add list=$AddressList comment=AS215152 address=91.233.8.0/24} on-error {}
:do {add list=$AddressList comment=AS215152 address=94.183.174.0/24} on-error {}
