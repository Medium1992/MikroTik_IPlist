:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206576 address=185.182.200.0/23} on-error {}
:do {add list=$AddressList comment=AS206576 address=185.229.4.0/22} on-error {}
:do {add list=$AddressList comment=AS206576 address=185.246.132.0/22} on-error {}
:do {add list=$AddressList comment=AS206576 address=185.247.200.0/22} on-error {}
:do {add list=$AddressList comment=AS206576 address=185.248.252.0/24} on-error {}
:do {add list=$AddressList comment=AS206576 address=185.248.254.0/24} on-error {}
:do {add list=$AddressList comment=AS206576 address=185.90.0.0/22} on-error {}
:do {add list=$AddressList comment=AS206576 address=45.137.44.0/22} on-error {}
:do {add list=$AddressList comment=AS206576 address=5.181.72.0/22} on-error {}
:do {add list=$AddressList comment=AS206576 address=83.150.252.0/22} on-error {}
