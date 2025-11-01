:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206352 address=185.188.253.0/24} on-error {}
:do {add list=$AddressList comment=AS206352 address=185.188.254.0/23} on-error {}
:do {add list=$AddressList comment=AS206352 address=185.217.48.0/22} on-error {}
:do {add list=$AddressList comment=AS206352 address=185.248.2.0/23} on-error {}
