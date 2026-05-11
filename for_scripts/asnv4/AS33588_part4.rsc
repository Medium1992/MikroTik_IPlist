:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33588 address=98.127.252.170/31} on-error {}
:do {add list=$AddressList comment=AS33588 address=98.127.252.172/30} on-error {}
:do {add list=$AddressList comment=AS33588 address=98.127.252.176/28} on-error {}
:do {add list=$AddressList comment=AS33588 address=98.127.252.192/26} on-error {}
:do {add list=$AddressList comment=AS33588 address=98.127.253.0/24} on-error {}
:do {add list=$AddressList comment=AS33588 address=98.127.254.0/23} on-error {}
:do {add list=$AddressList comment=AS33588 address=98.127.26.0/24} on-error {}
:do {add list=$AddressList comment=AS33588 address=98.127.27.0/26} on-error {}
:do {add list=$AddressList comment=AS33588 address=98.127.27.104/31} on-error {}
:do {add list=$AddressList comment=AS33588 address=98.127.27.106/32} on-error {}
:do {add list=$AddressList comment=AS33588 address=98.127.27.108/30} on-error {}
:do {add list=$AddressList comment=AS33588 address=98.127.27.112/28} on-error {}
:do {add list=$AddressList comment=AS33588 address=98.127.27.128/25} on-error {}
:do {add list=$AddressList comment=AS33588 address=98.127.27.64/27} on-error {}
:do {add list=$AddressList comment=AS33588 address=98.127.27.96/29} on-error {}
:do {add list=$AddressList comment=AS33588 address=98.127.28.0/22} on-error {}
:do {add list=$AddressList comment=AS33588 address=98.127.32.0/19} on-error {}
:do {add list=$AddressList comment=AS33588 address=98.127.64.0/19} on-error {}
:do {add list=$AddressList comment=AS33588 address=98.127.96.0/20} on-error {}
