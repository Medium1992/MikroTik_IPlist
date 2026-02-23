:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201271 address=158.233.224.0/24} on-error {}
:do {add list=$AddressList comment=AS201271 address=158.233.227.0/24} on-error {}
:do {add list=$AddressList comment=AS201271 address=158.233.228.0/22} on-error {}
:do {add list=$AddressList comment=AS201271 address=158.233.242.0/23} on-error {}
:do {add list=$AddressList comment=AS201271 address=158.233.244.0/22} on-error {}
:do {add list=$AddressList comment=AS201271 address=158.233.248.0/22} on-error {}
:do {add list=$AddressList comment=AS201271 address=193.234.184.0/23} on-error {}
