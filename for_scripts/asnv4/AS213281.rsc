:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213281 address=151.252.216.0/23} on-error {}
:do {add list=$AddressList comment=AS213281 address=151.252.219.0/24} on-error {}
:do {add list=$AddressList comment=AS213281 address=185.124.72.0/23} on-error {}
:do {add list=$AddressList comment=AS213281 address=185.124.74.0/24} on-error {}
:do {add list=$AddressList comment=AS213281 address=217.195.148.0/22} on-error {}
:do {add list=$AddressList comment=AS213281 address=45.133.188.0/22} on-error {}
:do {add list=$AddressList comment=AS213281 address=45.155.140.0/22} on-error {}
