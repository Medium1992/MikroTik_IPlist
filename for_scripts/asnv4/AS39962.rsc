:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39962 address=107.161.32.0/23} on-error {}
:do {add list=$AddressList comment=AS39962 address=107.161.34.0/24} on-error {}
:do {add list=$AddressList comment=AS39962 address=107.161.36.0/22} on-error {}
:do {add list=$AddressList comment=AS39962 address=162.219.160.0/22} on-error {}
:do {add list=$AddressList comment=AS39962 address=162.223.224.0/21} on-error {}
