:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41209 address=195.34.18.0/23} on-error {}
:do {add list=$AddressList comment=AS41209 address=5.227.168.0/23} on-error {}
:do {add list=$AddressList comment=AS41209 address=62.118.106.0/23} on-error {}
:do {add list=$AddressList comment=AS41209 address=62.118.108.0/23} on-error {}
:do {add list=$AddressList comment=AS41209 address=62.220.56.0/22} on-error {}
:do {add list=$AddressList comment=AS41209 address=83.242.244.0/22} on-error {}
:do {add list=$AddressList comment=AS41209 address=83.242.248.0/21} on-error {}
:do {add list=$AddressList comment=AS41209 address=85.140.60.0/22} on-error {}
