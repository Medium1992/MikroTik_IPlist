:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33551 address=170.29.0.0/21} on-error {}
:do {add list=$AddressList comment=AS33551 address=170.29.10.0/23} on-error {}
:do {add list=$AddressList comment=AS33551 address=170.29.12.0/24} on-error {}
:do {add list=$AddressList comment=AS33551 address=170.29.144.0/24} on-error {}
:do {add list=$AddressList comment=AS33551 address=170.29.30.0/24} on-error {}
:do {add list=$AddressList comment=AS33551 address=170.29.32.0/21} on-error {}
:do {add list=$AddressList comment=AS33551 address=170.29.64.0/23} on-error {}
:do {add list=$AddressList comment=AS33551 address=170.29.66.0/24} on-error {}
:do {add list=$AddressList comment=AS33551 address=170.29.68.0/22} on-error {}
:do {add list=$AddressList comment=AS33551 address=170.29.72.0/23} on-error {}
:do {add list=$AddressList comment=AS33551 address=170.29.9.0/24} on-error {}
