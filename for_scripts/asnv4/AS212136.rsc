:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212136 address=176.111.174.0/24} on-error {}
:do {add list=$AddressList comment=AS212136 address=176.56.32.0/24} on-error {}
:do {add list=$AddressList comment=AS212136 address=185.122.204.0/24} on-error {}
:do {add list=$AddressList comment=AS212136 address=185.228.248.0/24} on-error {}
:do {add list=$AddressList comment=AS212136 address=185.247.187.0/24} on-error {}
:do {add list=$AddressList comment=AS212136 address=194.31.9.0/24} on-error {}
:do {add list=$AddressList comment=AS212136 address=213.232.254.0/24} on-error {}
:do {add list=$AddressList comment=AS212136 address=5.172.178.0/24} on-error {}
:do {add list=$AddressList comment=AS212136 address=5.181.12.0/24} on-error {}
:do {add list=$AddressList comment=AS212136 address=81.22.46.0/23} on-error {}
:do {add list=$AddressList comment=AS212136 address=91.214.116.0/24} on-error {}
