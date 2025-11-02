:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32884 address=154.51.164.0/24} on-error {}
:do {add list=$AddressList comment=AS32884 address=184.104.182.0/24} on-error {}
:do {add list=$AddressList comment=AS32884 address=209.160.202.0/24} on-error {}
:do {add list=$AddressList comment=AS32884 address=38.93.182.0/24} on-error {}
:do {add list=$AddressList comment=AS32884 address=38.98.173.0/24} on-error {}
